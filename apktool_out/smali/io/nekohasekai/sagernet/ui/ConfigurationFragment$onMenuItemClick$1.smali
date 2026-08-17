.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x74c,
        0x750,
        0x751,
        0x753,
        0x756,
        0x760
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SubscriptionImportPolicyKt;->clipboardSubscriptionUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$1;

    .line 48
    .line 49
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v3, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 65
    .line 66
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$2;

    .line 106
    .line 107
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$4;

    .line 128
    .line 129
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 130
    .line 131
    invoke-direct {v1, v3, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 136
    .line 137
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_3
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;

    .line 145
    .line 146
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 147
    .line 148
    invoke-direct {v1, p1, v3, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$3;-><init>(Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x5

    .line 152
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 153
    .line 154
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
