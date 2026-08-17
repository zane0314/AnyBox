.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Guard"
.end annotation


# instance fields
.field private final cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/Process;

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;


# direct methods
.method public static synthetic $r8$lambda$SegDtREqoh-91E7UL711kAXYCco(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V01JTX5E3FJcdBqO8cvP_BtHGuU(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$4(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b6ac6IGpDLec-_MvVI8-N9yUNIE(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$2(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tc4OL61_kaYFSkxS33kGPEn0Kvg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final looper$lambda$2(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final looper$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llibcore/Libcore;->nekoLogPrintln(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final looper$lambda$4(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final looper$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llibcore/Libcore;->nekoLogPrintln(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 12
    .line 13
    iget v4, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v2, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-eq v5, v8, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 74
    .line 75
    iget-object v11, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 78
    .line 79
    iget-object v12, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move v8, v5

    .line 95
    move-object v0, v13

    .line 96
    move-object v5, v3

    .line 97
    move-object v3, v12

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move v2, v5

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    iget-wide v11, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    .line 111
    .line 112
    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 113
    .line 114
    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    .line 117
    .line 118
    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v8, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v14

    .line 137
    move-object v14, v8

    .line 138
    move/from16 v8, v18

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    :goto_1
    move-object v11, v13

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :catch_1
    move-exception v0

    .line 151
    move v2, v5

    .line 152
    move-object v14, v8

    .line 153
    :goto_2
    move-object v11, v13

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/io/File;

    .line 160
    .line 161
    iget-object v5, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v5, "."

    .line 177
    .line 178
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-static {v7, v7, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v14, v1

    .line 188
    move v8, v2

    .line 189
    move-object v11, v5

    .line 190
    move-object v5, v3

    .line 191
    move-object v3, v0

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    :goto_3
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v13, "stderr-"

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v13, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda2;

    .line 212
    .line 213
    invoke-direct {v13, v14, v3, v2}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v13}, Lokhttp3/Credentials;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v13, "stdout-"

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v13, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda3;

    .line 237
    .line 238
    invoke-direct {v13, v14, v3, v11}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lokhttp3/Credentials;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    iput-object v14, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput v8, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 257
    .line 258
    iput-wide v12, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    .line 259
    .line 260
    iput v2, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 261
    .line 262
    invoke-interface {v11, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 266
    if-ne v15, v4, :cond_6

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_6
    move-object/from16 v18, v15

    .line 270
    .line 271
    move-object v15, v0

    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    move-wide/from16 v19, v12

    .line 275
    .line 276
    move-object v13, v11

    .line 277
    move-wide/from16 v11, v19

    .line 278
    .line 279
    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 285
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    sub-long v16, v16, v11

    .line 290
    .line 291
    const-wide/16 v11, 0x3e8

    .line 292
    .line 293
    cmp-long v8, v16, v11

    .line 294
    .line 295
    const/16 v11, 0x29

    .line 296
    .line 297
    if-ltz v8, :cond_9

    .line 298
    .line 299
    sget v8, Landroid/system/OsConstants;->SIGKILL:I

    .line 300
    .line 301
    add-int/lit16 v8, v8, 0x80

    .line 302
    .line 303
    if-ne v0, v8, :cond_7

    .line 304
    .line 305
    sget-object v8, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 306
    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v7, " was killed"

    .line 316
    .line 317
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v8, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    move-object v3, v5

    .line 331
    move-object v11, v13

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    move-object v3, v5

    .line 338
    move-object v11, v13

    .line 339
    const/4 v2, 0x0

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_7
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 343
    .line 344
    new-instance v8, Ljava/io/IOException;

    .line 345
    .line 346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v9, " unexpectedly exits with code "

    .line 355
    .line 356
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 373
    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v9, "restart process: "

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sget-object v9, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 385
    .line 386
    iget-object v12, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v9, v12}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v9, " (last exit code: "

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    .line 415
    .line 416
    if-eqz v15, :cond_8

    .line 417
    .line 418
    :try_start_5
    iput-object v14, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v15, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput v2, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 427
    .line 428
    iput v6, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 429
    .line 430
    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 434
    if-ne v0, v4, :cond_8

    .line 435
    .line 436
    return-object v4

    .line 437
    :goto_6
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x3

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move/from16 v16, v2

    .line 443
    .line 444
    move-object v3, v5

    .line 445
    move-object v11, v13

    .line 446
    :goto_7
    move-object v2, v0

    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :catch_3
    move-exception v0

    .line 450
    move-object v3, v5

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_8
    move v8, v2

    .line 454
    move-object v11, v13

    .line 455
    move-object v0, v15

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " exits too fast (exit code: "

    .line 468
    .line 469
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    move-object v2, v0

    .line 488
    move-object v3, v5

    .line 489
    move/from16 v16, v8

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :catch_4
    move-exception v0

    .line 494
    move-object v3, v5

    .line 495
    move v2, v8

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :goto_8
    move-object v2, v0

    .line 499
    move-object v3, v5

    .line 500
    move/from16 v16, v8

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :goto_9
    move-object v3, v5

    .line 504
    move v2, v8

    .line 505
    goto :goto_a

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    goto :goto_8

    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_9

    .line 510
    :goto_a
    :try_start_7
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 511
    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v8, "error occurred. stop guard: "

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    sget-object v8, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 523
    .line 524
    iget-object v9, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v5, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 541
    .line 542
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 543
    .line 544
    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 545
    .line 546
    new-instance v8, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;

    .line 547
    .line 548
    iget-object v9, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 549
    .line 550
    invoke-direct {v8, v9, v0, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v7, v8, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 554
    .line 555
    .line 556
    if-eqz v2, :cond_a

    .line 557
    .line 558
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 559
    .line 560
    new-instance v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 561
    .line 562
    invoke-direct {v2, v14, v11, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    iput v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 575
    .line 576
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v4, :cond_a

    .line 581
    .line 582
    return-object v4

    .line 583
    :cond_a
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :goto_c
    move/from16 v16, v2

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :catchall_6
    move-exception v0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    if-eqz v16, :cond_b

    .line 593
    .line 594
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 595
    .line 596
    new-instance v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 597
    .line 598
    invoke-direct {v5, v14, v11, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 v6, 0x4

    .line 610
    iput v6, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 611
    .line 612
    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v4, :cond_b

    .line 617
    .line 618
    return-object v4

    .line 619
    :cond_b
    :goto_e
    throw v2
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 36
    .line 37
    return-void
.end method
