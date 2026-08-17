.class public final Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;,
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

.field private static final pid$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final onFatal:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private processCount:I


# direct methods
.method public static synthetic $r8$lambda$vhzj4IAi9qJpDJB8oQ4-1KJeTz8()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid_delegate$lambda$3()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getOnFatal$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPid$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pid_delegate$lambda$3()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-string v0, "java.lang.ProcessManager$ProcessImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputResetException;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v0, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setProcessCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start process: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v0, p3, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-static {p0, p2, p1, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    .line 49
    .line 50
    return-void
.end method
