.class final Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupUpdater$forceResolve$2"
    f = "GroupUpdater.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $ipv6First:Z

.field final synthetic $profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

.field final synthetic $progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater;",
            "Z",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    iput-object p4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    iput-object p5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    iget-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "vpn"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 69
    .line 70
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 84
    .line 85
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    .line 102
    .line 103
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 104
    .line 105
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    .line 106
    .line 107
    invoke-virtual {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/group/GroupUpdater;->rewriteAddress(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "empty response"

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Lookup "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 129
    .line 130
    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, " failed: "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getProgress()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->setProgress(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 169
    .line 170
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->label:I

    .line 177
    .line 178
    invoke-virtual {p1, v3, v4, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method
