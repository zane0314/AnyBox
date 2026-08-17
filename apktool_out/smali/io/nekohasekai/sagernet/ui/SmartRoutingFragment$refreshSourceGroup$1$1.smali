.class final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.SmartRoutingFragment$refreshSourceGroup$1$1"
    f = "SmartRoutingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iput p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$count:I

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$getSourceName$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f13034c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$getSourceSummary$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const v0, 0x7f130349

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$getSourceName$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$getSourceSummary$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 67
    .line 68
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;->$count:I

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const v2, 0x7f13034e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
