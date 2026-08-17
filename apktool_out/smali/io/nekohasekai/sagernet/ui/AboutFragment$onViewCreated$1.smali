.class final Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AboutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.AboutFragment$onViewCreated$1"
    f = "AboutFragment.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;-><init>(Landroid/view/View;Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$view:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "LICENSE"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v3, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/16 v1, 0x2000

    .line 51
    .line 52
    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;

    .line 60
    .line 61
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;-><init>(Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->label:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
