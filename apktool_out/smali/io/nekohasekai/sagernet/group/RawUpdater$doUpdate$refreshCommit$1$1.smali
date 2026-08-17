.class final Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.RawUpdater$doUpdate$refreshCommit$1$1"
    f = "RawUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expectedProfileRevision:J

.field final synthetic $nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $refreshedAt:I

.field final synthetic $refreshedSubscriptionUserinfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $remoteName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $updateSignature:Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "J",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$expectedProfileRevision:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$updateSignature:Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iput-object p5, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$nameMap:Ljava/util/Map;

    iput-object p6, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedSubscriptionUserinfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p7, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedAt:I

    iput-object p8, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$remoteName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v10, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$expectedProfileRevision:J

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$updateSignature:Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v5, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$nameMap:Ljava/util/Map;

    iget-object v6, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedSubscriptionUserinfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v7, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedAt:I

    iget-object v8, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$remoteName:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$expectedProfileRevision:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    const v3, 0x7f130374

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lio/nekohasekai/sagernet/group/RawUpdaterKt;->access$updateSignature(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$updateSignature:Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object v1, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 60
    .line 61
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$nameMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v2}, Lio/nekohasekai/sagernet/group/RawUpdater;->access$mergeProfiles(Lio/nekohasekai/sagernet/group/RawUpdater;JLjava/util/Map;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedSubscriptionUserinfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$refreshedAt:I

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$remoteName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v4, "Subscription #"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v2, v4, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$remoteName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v7, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$expectedProfileRevision:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface/range {v4 .. v10}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateSubscriptionRefresh(JJLjava/lang/String;Lio/nekohasekai/sagernet/database/SubscriptionBean;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-interface {p1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->incrementProfileRevision(J)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    iget-wide v2, p0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;->$expectedProfileRevision:J

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    add-long/2addr v2, v4

    .line 174
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setProfileRevision(J)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Check failed."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
