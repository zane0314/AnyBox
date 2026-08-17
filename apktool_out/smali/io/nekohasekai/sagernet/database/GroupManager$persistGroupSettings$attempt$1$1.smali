.class final Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/GroupManager;->persistGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.database.GroupManager$persistGroupSettings$attempt$1$1"
    f = "GroupManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;-><init>(ZLio/nekohasekai/sagernet/database/PersistedGroupSettings;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_0
    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 54
    .line 55
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$sameSubscriptionRefreshInputs(Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/SubscriptionBean;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v4

    .line 80
    :goto_1
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v8, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v8, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    new-instance v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    iput-object v8, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    move-object v15, v5

    .line 165
    invoke-interface/range {v8 .. v21}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateSettings(JJLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;

    .line 172
    .line 173
    invoke-direct {v1, v7, v3}, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;-><init>(ZLio/nekohasekai/sagernet/database/PersistedGroupSettings;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 183
    .line 184
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v1, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setUserOrder(J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const-wide/16 v10, 0x1

    .line 198
    .line 199
    add-long/2addr v8, v10

    .line 200
    invoke-virtual {v1, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setProfileRevision(J)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;

    .line 204
    .line 205
    new-instance v3, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    .line 206
    .line 207
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 208
    .line 209
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    xor-int/2addr v6, v7

    .line 214
    invoke-direct {v3, v5, v2, v6}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v4, v3}, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;-><init>(ZLio/nekohasekai/sagernet/database/PersistedGroupSettings;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v1

    .line 221
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method
