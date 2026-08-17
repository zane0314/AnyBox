.class public final Lio/nekohasekai/sagernet/database/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProfileManager$Listener;,
        Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;,
        Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final ruleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EqWLqxTCb0zb-FQK0nVK8Yzl6vo(JLio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->deleteProfiles$lambda$16(JLio/nekohasekai/sagernet/database/ProxyEntity;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProfileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lio/nekohasekai/sagernet/database/ProfileManager;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$persistTestResults(Lio/nekohasekai/sagernet/database/ProfileManager;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->persistTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rearrangeProfileOrders(Lio/nekohasekai/sagernet/database/ProfileManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->rearrangeProfileOrders(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createProfile$default(Lio/nekohasekai/sagernet/database/ProfileManager;JLio/nekohasekai/sagernet/fmt/AbstractBean;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final deleteProfiles$lambda$16(JLio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private final persistTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->Z$0:Z

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    .line 100
    .line 101
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->getProfileId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v7, v7, v9

    .line 108
    .line 109
    if-lez v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->getProfileId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    new-instance v9, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$currentProfiles$1;

    .line 138
    .line 139
    invoke-direct {v2, p3, v3}, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$currentProfiles$1;-><init>(Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-boolean p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->Z$0:Z

    .line 143
    .line 144
    iput v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->label:I

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object p2, p3

    .line 162
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 173
    .line 174
    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 175
    .line 176
    new-instance v5, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$3$1;

    .line 177
    .line 178
    invoke-direct {v5, p3, v3}, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$3$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$persistTestResults$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v2, v5, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    move-object p3, p2

    .line 195
    :cond_b
    return-object p3
.end method

.method public static synthetic persistTestResults$default(Lio/nekohasekai/sagernet/database/ProfileManager;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->persistTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic postUpdate$default(Lio/nekohasekai/sagernet/database/ProfileManager;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postUpdate$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final rearrangeProfileOrders(J)V
    .locals 11

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getIdsByGroup(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    int-to-long v9, v3

    .line 43
    move-wide v5, p1

    .line 44
    invoke-interface/range {v4 .. v10}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateUserOrder(JJJ)I

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic updateTestResults$default(Lio/nekohasekai/sagernet/database/ProfileManager;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clearTestResults(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;-><init>(JIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager;->persistTestResults$default(Lio/nekohasekai/sagernet/database/ProfileManager;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 71
    .line 72
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v11, v6

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->Z$0:Z

    .line 86
    .line 87
    iget-wide v9, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->J$0:J

    .line 88
    .line 89
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iget-object v11, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 96
    .line 97
    iget-object v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v15, v4

    .line 105
    move-object v4, v7

    .line 106
    move-wide v13, v9

    .line 107
    move-object v7, v12

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 114
    .line 115
    .line 116
    new-instance v11, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const-wide/16 v23, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    const/16 v46, 0x0

    .line 176
    .line 177
    const v49, 0x3ffffffd    # 1.9999996f

    .line 178
    .line 179
    .line 180
    const/16 v50, 0x0

    .line 181
    .line 182
    move-wide/from16 v16, p1

    .line 183
    .line 184
    invoke-direct/range {v13 .. v50}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-virtual {v11, v9, v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setId(J)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    move-wide/from16 v9, p1

    .line 208
    .line 209
    iput-wide v9, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->J$0:J

    .line 210
    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    iput-boolean v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->Z$0:Z

    .line 214
    .line 215
    iput v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 216
    .line 217
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v3, :cond_5

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_5
    move-object v7, v1

    .line 227
    move v15, v4

    .line 228
    move-wide v13, v9

    .line 229
    move-object v4, v0

    .line 230
    :goto_1
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v9, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2$1;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object v12, v9

    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2$1;-><init>(JZLio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 253
    .line 254
    invoke-static {v0, v9, v2}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-ne v0, v3, :cond_6

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_6
    :goto_2
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$3;

    .line 267
    .line 268
    invoke-direct {v0, v11, v8}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v7, v0, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_7

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_7
    move-object v2, v11

    .line 287
    :goto_3
    return-object v2

    .line 288
    :goto_4
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 289
    .line 290
    invoke-virtual {v4, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 56
    .line 57
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->nextOrder()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->setId(J)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p1, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final deleteProfile(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-wide v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$1:J

    .line 62
    .line 63
    iget-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 64
    .line 65
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-wide/from16 v17, v7

    .line 77
    .line 78
    move-wide v7, v10

    .line 79
    move-wide/from16 v9, v17

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$1:J

    .line 87
    .line 88
    iget-wide v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 89
    .line 90
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iget-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-wide v13, v12

    .line 102
    move-wide v11, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-wide/from16 v10, p1

    .line 116
    .line 117
    iput-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 118
    .line 119
    move-wide/from16 v12, p3

    .line 120
    .line 121
    iput-wide v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$1:J

    .line 122
    .line 123
    iput v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 124
    .line 125
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    move-object v4, v0

    .line 135
    move-object v8, v1

    .line 136
    move-wide/from16 v17, v10

    .line 137
    .line 138
    move-wide v11, v12

    .line 139
    move-wide/from16 v13, v17

    .line 140
    .line 141
    :goto_1
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v15, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v10, v15

    .line 152
    move-wide/from16 p1, v11

    .line 153
    .line 154
    move-wide v11, v13

    .line 155
    move-wide v6, v13

    .line 156
    move-wide/from16 v13, p1

    .line 157
    .line 158
    move-object v9, v15

    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 169
    .line 170
    move-wide/from16 v10, p1

    .line 171
    .line 172
    iput-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$1:J

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    iput v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v9, v2}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_6

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_6
    move-object v12, v8

    .line 185
    move-wide v9, v10

    .line 186
    move-wide v7, v6

    .line 187
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_7
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v6, v0

    .line 209
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    iput v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 219
    .line 220
    invoke-virtual {v12, v0, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v3, :cond_8

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_8
    :goto_3
    return-object v5

    .line 228
    :goto_4
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final deleteProfiles(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->J$0:J

    .line 59
    .line 60
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->J$0:J

    .line 72
    .line 73
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lkotlin/io/LinesSequence;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {p4, v2, p3}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object p4, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$requestedIds$2;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$requestedIds$2;

    .line 105
    .line 106
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-direct {v2, p3, p4, v8}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->J$0:J

    .line 132
    .line 133
    iput v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 134
    .line 135
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_1
    :try_start_1
    sget-object p4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 145
    .line 146
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    new-instance v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$deletedProfileIds$1$1;

    .line 151
    .line 152
    invoke-direct {v6, p1, p2, v2, v7}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$deletedProfileIds$1$1;-><init>(JLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->J$0:J

    .line 160
    .line 161
    iput v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 162
    .line 163
    invoke-static {p4, v6, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-ne p4, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :goto_2
    check-cast p4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 173
    .line 174
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_8
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 185
    .line 186
    .line 187
    sget-object p3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "Deleted "

    .line 192
    .line 193
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p4, " profile(s) from group "

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p3, p4}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p3, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 219
    .line 220
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfiles$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p3, p1, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_9

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_9
    :goto_3
    return-object v3

    .line 232
    :goto_4
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 233
    .line 234
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final deleteRule(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteById(J)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final deleteRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteRules(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object v1

    .line 30
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final getProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-object v1

    .line 31
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    instance-of v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 13
    .line 14
    iget v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v7, :cond_5

    .line 46
    .line 47
    if-eq v1, v9, :cond_4

    .line 48
    .line 49
    if-eq v1, v11, :cond_3

    .line 50
    .line 51
    if-eq v1, v12, :cond_2

    .line 52
    .line 53
    if-ne v1, v13, :cond_1

    .line 54
    .line 55
    iget-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v4, v11

    .line 67
    move v3, v12

    .line 68
    move v5, v13

    .line 69
    move-object v0, v14

    .line 70
    move-object/from16 v38, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object/from16 v1, v38

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v4, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v2

    .line 105
    move-object v10, v3

    .line 106
    move-object v2, v4

    .line 107
    move v4, v11

    .line 108
    move v3, v12

    .line 109
    move v5, v13

    .line 110
    move-object v0, v14

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    iget-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/Iterator;

    .line 124
    .line 125
    iget-object v4, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v3

    .line 133
    move-object v10, v4

    .line 134
    move v4, v11

    .line 135
    move v3, v12

    .line 136
    move v5, v13

    .line 137
    move-object v0, v14

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    iget-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v4, v11

    .line 148
    move v3, v12

    .line 149
    move v5, v13

    .line 150
    move-object v0, v14

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 181
    .line 182
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesFirstCreate()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lio/nekohasekai/sagernet/database/DataStore;->setRulesFirstCreate(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f1302cb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const-string v26, "443"

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v28, "udp"

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const-wide/16 v32, -0x2

    .line 235
    .line 236
    const v36, 0xdd7d

    .line 237
    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    invoke-direct/range {v16 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v3, v15

    .line 254
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v14, :cond_7

    .line 259
    .line 260
    return-object v14

    .line 261
    :cond_7
    move-object v1, v6

    .line 262
    :goto_2
    new-instance v10, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v2, 0x7f1302c9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const-wide/16 v21, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-string v24, "geosite:category-ads-all"

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const-wide/16 v32, -0x2

    .line 306
    .line 307
    const v36, 0xdfdd

    .line 308
    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    invoke-direct/range {v16 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput v9, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v9, v1

    .line 323
    move v4, v11

    .line 324
    move v11, v3

    .line 325
    move v3, v12

    .line 326
    move-object v12, v15

    .line 327
    move v5, v13

    .line 328
    move v13, v0

    .line 329
    move-object v0, v14

    .line 330
    move-object v14, v2

    .line 331
    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v0, :cond_8

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_8
    :goto_3
    const-string v2, "cn:\u4e2d\u56fd"

    .line 339
    .line 340
    filled-new-array {v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_9

    .line 367
    .line 368
    const-string v9, "ir:Iran"

    .line 369
    .line 370
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const-string v9, "ru:Russia"

    .line 374
    .line 375
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    const-string v10, ":"

    .line 395
    .line 396
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string v10, "cn"

    .line 405
    .line 406
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_b

    .line 411
    .line 412
    new-instance v10, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 413
    .line 414
    move-object/from16 v16, v10

    .line 415
    .line 416
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const v13, 0x7f1302cd

    .line 421
    .line 422
    .line 423
    new-array v14, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v9, v14, v8

    .line 426
    .line 427
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const-wide/16 v21, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const-string v24, "domain:googleapis.cn\ndomain:xn--ngstr-lra8j.com\ndomain:xn--ngstr-cn-8za9o.com"

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const-wide/16 v32, 0x0

    .line 460
    .line 461
    const v36, 0xffdd

    .line 462
    .line 463
    .line 464
    const/16 v37, 0x0

    .line 465
    .line 466
    invoke-direct/range {v16 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    .line 476
    .line 477
    iput v4, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 478
    .line 479
    invoke-virtual {v1, v10, v8, v15}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-ne v10, v0, :cond_a

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_a
    move-object v10, v1

    .line 487
    move-object v1, v9

    .line 488
    move-object v9, v2

    .line 489
    move-object v2, v11

    .line 490
    :goto_5
    move-object/from16 v38, v9

    .line 491
    .line 492
    move-object v9, v1

    .line 493
    move-object v1, v10

    .line 494
    move-object/from16 v10, v38

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    move-object v10, v2

    .line 498
    move-object v2, v11

    .line 499
    :goto_6
    new-instance v11, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 500
    .line 501
    move-object/from16 v16, v11

    .line 502
    .line 503
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const v13, 0x7f1302c2

    .line 508
    .line 509
    .line 510
    new-array v14, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v9, v14, v8

    .line 513
    .line 514
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    const-string v12, "geosite:"

    .line 519
    .line 520
    invoke-static {v12, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const-wide/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const-wide/16 v32, -0x1

    .line 551
    .line 552
    const v36, 0xdfdd

    .line 553
    .line 554
    .line 555
    const/16 v37, 0x0

    .line 556
    .line 557
    invoke-direct/range {v16 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v10, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v9, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 569
    .line 570
    invoke-virtual {v1, v11, v8, v15}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-ne v11, v0, :cond_c

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_c
    move-object/from16 v38, v2

    .line 578
    .line 579
    move-object v2, v1

    .line 580
    move-object v1, v9

    .line 581
    move-object/from16 v9, v38

    .line 582
    .line 583
    :goto_7
    new-instance v11, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 584
    .line 585
    move-object/from16 v16, v11

    .line 586
    .line 587
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const v13, 0x7f1302c3

    .line 592
    .line 593
    .line 594
    new-array v14, v7, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v1, v14, v8

    .line 597
    .line 598
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    const-string v1, "geoip:"

    .line 603
    .line 604
    invoke-static {v1, v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    const/16 v35, 0x0

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const-wide/16 v21, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const/16 v31, 0x0

    .line 633
    .line 634
    const-wide/16 v32, -0x1

    .line 635
    .line 636
    const v36, 0xdfbd

    .line 637
    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    invoke-direct/range {v16 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v10, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    iput-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v1, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    iput v5, v15, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 654
    .line 655
    invoke-virtual {v2, v11, v8, v15}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v0, :cond_d

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_d
    move-object v1, v2

    .line 663
    move-object v2, v10

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_e
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 667
    .line 668
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_f
    return-object v0
.end method

.method public final iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p2

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    .line 89
    .line 90
    :try_start_2
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v2, p2

    .line 104
    :goto_2
    move-object p2, v2

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception v2

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, p2

    .line 109
    move-object p2, v6

    .line 110
    :goto_3
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 111
    .line 112
    const-string v5, "Profile listener failed"

    .line 113
    .line 114
    invoke-virtual {v4, v5, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    throw p1

    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1
.end method

.method public final moveProfile(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    instance-of v8, v0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;

    .line 17
    .line 18
    iget v9, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    and-int v11, v9, v10

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iput v9, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;

    .line 31
    .line 32
    invoke-direct {v8, v1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v10, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    if-eq v10, v14, :cond_4

    .line 49
    .line 50
    if-eq v10, v13, :cond_3

    .line 51
    .line 52
    if-eq v10, v12, :cond_2

    .line 53
    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    iget-object v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 76
    .line 77
    iget-object v3, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-wide v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$1:J

    .line 87
    .line 88
    iget-wide v4, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$0:J

    .line 89
    .line 90
    iget-object v6, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iget-object v7, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v14, v7

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    iget-wide v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$2:J

    .line 108
    .line 109
    iget-wide v4, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$1:J

    .line 110
    .line 111
    iget-wide v6, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$0:J

    .line 112
    .line 113
    iget-object v10, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iget-object v14, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v21, v2

    .line 125
    .line 126
    move-wide v2, v6

    .line 127
    move-object v6, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    cmp-long v0, v4, v6

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v1, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$0:J

    .line 156
    .line 157
    iput-wide v4, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$1:J

    .line 158
    .line 159
    iput-wide v6, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$2:J

    .line 160
    .line 161
    iput v14, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 162
    .line 163
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v10, v9, :cond_7

    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_7
    move-object v14, v1

    .line 173
    move-wide/from16 v21, v6

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    :goto_1
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v7, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move-wide/from16 v17, v2

    .line 189
    .line 190
    move-wide/from16 v19, v4

    .line 191
    .line 192
    invoke-direct/range {v16 .. v23}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;-><init>(JJJLkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    iput-object v14, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$0:J

    .line 200
    .line 201
    iput-wide v4, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->J$1:J

    .line 202
    .line 203
    iput v13, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 204
    .line 205
    invoke-static {v0, v7, v8}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v9, :cond_8

    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_8
    move-wide/from16 v24, v2

    .line 213
    .line 214
    move-wide v2, v4

    .line 215
    move-wide/from16 v4, v24

    .line 216
    .line 217
    :goto_2
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    .line 220
    .line 221
    invoke-virtual {v6, v15}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    return-object v15

    .line 227
    :cond_9
    new-instance v6, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$2;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 p1, v6

    .line 231
    .line 232
    move-wide/from16 p2, v2

    .line 233
    .line 234
    move-wide/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p6, v7

    .line 237
    .line 238
    invoke-direct/range {p1 .. p6}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v12, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v14, v6, v8}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v9, :cond_a

    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_a
    move-object v2, v0

    .line 255
    move-object v3, v14

    .line 256
    :goto_3
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$3;

    .line 257
    .line 258
    invoke-direct {v0, v2, v15}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v15, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput v11, v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v3, v0, v8}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v9, :cond_b

    .line 272
    .line 273
    return-object v9

    .line 274
    :cond_b
    :goto_4
    return-object v2

    .line 275
    :goto_5
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    .line 276
    .line 277
    invoke-virtual {v6, v15}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final postUpdate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$5;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final reorderProfiles(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->J$0:J

    .line 59
    .line 60
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->J$0:J

    .line 72
    .line 73
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p4, p3

    .line 85
    move-object p3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->J$0:J

    .line 106
    .line 107
    iput v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 108
    .line 109
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_1
    :try_start_1
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$changed$1$1;

    .line 125
    .line 126
    invoke-direct {v6, p1, p2, p3, v7}, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$changed$1$1;-><init>(JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->J$0:J

    .line 134
    .line 135
    iput v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 136
    .line 137
    invoke-static {v2, v6, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p3, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    move-object v8, p4

    .line 145
    move-object p4, p3

    .line 146
    move-object p3, v8

    .line 147
    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 154
    .line 155
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    sget-object p3, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 161
    .line 162
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$reorderProfiles$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p3, p1, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_8
    :goto_3
    return-object v3

    .line 174
    :goto_4
    move-object p3, p4

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 179
    .line 180
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final resetTraffic([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length p2, p1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->resetTraffic([J)I

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v6

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    .line 89
    .line 90
    :try_start_2
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    move-object v6, v2

    .line 105
    move-object v2, p2

    .line 106
    move-object p2, v6

    .line 107
    :goto_2
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 108
    .line 109
    const-string v5, "Rule listener failed"

    .line 110
    .line 111
    invoke-virtual {v4, v5, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object p2, v2

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    throw p1

    .line 117
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2

    .line 122
    throw p1
.end method

.method public final updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 69
    .line 70
    iget-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->J$1:J

    .line 83
    .line 84
    iget-wide v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->J$0:J

    .line 85
    .line 86
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iget-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 93
    .line 94
    iget-object v14, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v14

    .line 102
    move-wide v14, v10

    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    move-object/from16 v4, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    move-wide/from16 v10, p2

    .line 125
    .line 126
    iput-wide v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->J$0:J

    .line 127
    .line 128
    move-wide/from16 v12, p4

    .line 129
    .line 130
    iput-wide v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->J$1:J

    .line 131
    .line 132
    iput v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 133
    .line 134
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v3, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    move-object v8, v0

    .line 144
    move-object v0, v1

    .line 145
    move-wide v14, v12

    .line 146
    move-wide v12, v10

    .line 147
    :goto_1
    :try_start_1
    sget-object v10, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 148
    .line 149
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v10, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 p1, v10

    .line 158
    .line 159
    move-object v6, v11

    .line 160
    move-object v11, v4

    .line 161
    invoke-direct/range {v10 .. v16}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 171
    .line 172
    move-object/from16 v7, p1

    .line 173
    .line 174
    invoke-static {v6, v7, v2}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne v6, v3, :cond_6

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    move-object v7, v4

    .line 182
    move-object v4, v8

    .line 183
    move-object v8, v0

    .line 184
    move-object v0, v6

    .line 185
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_7
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;

    .line 200
    .line 201
    invoke-direct {v0, v7, v9}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    iput v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$1;->label:I

    .line 212
    .line 213
    invoke-virtual {v8, v0, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_8

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_8
    :goto_3
    return-object v5

    .line 221
    :goto_4
    move-object v4, v8

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final updateTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 29
    .line 30
    new-instance v8, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;-><init>(JIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->persistTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final updateTraffic(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p7, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {p7}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateTraffic(JJJ)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
