.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$1$3"
    f = "ConfigurationFragment.kt"
    l = {
        0x758
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;-><init>(Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "sn://"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 46
    .line 47
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$openSubscriptionEditor(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
