.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.RouteSettingsActivity$onCreate$2"
    f = "RouteSettingsActivity.kt"
    l = {
        0x101,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editingId:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long p1, v5, v7

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "pkg"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 66
    .line 67
    invoke-interface {p1, v5, v6}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$1;

    .line 74
    .line 75
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 76
    .line 77
    invoke-direct {p1, v3, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    return-object v2

    .line 90
    :cond_5
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$2;

    .line 96
    .line 97
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 98
    .line 99
    invoke-direct {p1, v4, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_2
    return-object v2
.end method
