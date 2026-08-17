.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->press()V
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
    c = "io.nekohasekai.sagernet.ui.liquid.animation.DampedDragAnimation$press$1"
    f = "DampedDragAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$2;

    .line 25
    .line 26
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$2;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$3;

    .line 35
    .line 36
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1$3;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
