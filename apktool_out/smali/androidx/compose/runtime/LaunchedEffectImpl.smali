.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final parentCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final task:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    return-void
.end method

.method public final onRemembered()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
