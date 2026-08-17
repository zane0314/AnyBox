.class final Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.AboutFragment$onViewCreated$1$1"
    f = "AboutFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

.field final synthetic $license:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$license:Ljava/lang/String;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$license:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;-><init>(Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;->license:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$license:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;->license:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
