.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardUrlTest$1$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->label:I

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 11
    .line 12
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getCompletion()Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 34
    .line 35
    const v1, 0x7f130390

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 50
    .line 51
    const v1, 0x7f13038d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 60
    .line 61
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSuccessful()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getTotal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v4, v0, v3

    .line 87
    .line 88
    aput-object v5, v0, v1

    .line 89
    .line 90
    const v1, 0x7f1300fa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$setDashboardUrlTestMessage$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardUrlTestStatus$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardUrlTestMessage$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardGroups$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$renderDashboardGroups(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
