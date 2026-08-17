.class final Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->rememberConnectionDuration(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.liquid.LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1"
    f = "LiquidGlassConnectionCard.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectedAtElapsedRealtime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->$connectedAtElapsedRealtime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->$connectedAtElapsedRealtime:J

    invoke-direct {v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->$connectedAtElapsedRealtime:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->access$formatConnectionDuration(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->$connectedAtElapsedRealtime:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    rem-long/2addr v3, v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$rememberConnectionDuration$text$2$1;->label:I

    .line 59
    .line 60
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0
.end method
