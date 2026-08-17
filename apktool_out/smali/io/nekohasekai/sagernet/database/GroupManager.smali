.class public final Lio/nekohasekai/sagernet/database/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/GroupManager$Interface;,
        Lio/nekohasekai/sagernet/database/GroupManager$Listener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/GroupManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/GroupManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lio/nekohasekai/sagernet/database/GroupManager;->$stable:I

    .line 18
    .line 19
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

.method public static final synthetic access$persistGroupSettings(Lio/nekohasekai/sagernet/database/GroupManager;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->persistGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final persistGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->label:I

    .line 86
    .line 87
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    :goto_2
    :try_start_1
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v6, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;

    .line 105
    .line 106
    invoke-direct {v6, v2, v5}, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$attempt$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$persistGroupSettings$1;->label:I

    .line 114
    .line 115
    invoke-static {p2, v6, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_3
    check-cast p2, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;->getRetry()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/GroupSettingsPersistAttempt;->getUpdate()Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    move-object p1, v2

    .line 141
    goto :goto_1

    .line 142
    :goto_4
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method


# virtual methods
.method public final addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method public final clearGroup(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->J$0:J

    .line 59
    .line 60
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->J$0:J

    .line 76
    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->J$0:J

    .line 101
    .line 102
    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

    .line 103
    .line 104
    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v6, p0

    .line 114
    move-object v2, p3

    .line 115
    :goto_1
    :try_start_1
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 116
    .line 117
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v8, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$deleted$1$1;

    .line 122
    .line 123
    invoke-direct {v8, p1, p2, v7}, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$deleted$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->J$0:J

    .line 131
    .line 132
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

    .line 133
    .line 134
    invoke-static {p3, v8, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v5, v6

    .line 142
    :goto_2
    check-cast p3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Cleared group "

    .line 160
    .line 161
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ", removed "

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, " profile(s)"

    .line 176
    .line 177
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v2, p3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v5, p1, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    :goto_3
    return-object v3

    .line 201
    :goto_4
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 79
    .line 80
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 98
    .line 99
    iget-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 123
    .line 124
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object v8, p0

    .line 134
    :goto_1
    :try_start_1
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v9, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$2$1;

    .line 141
    .line 142
    invoke-direct {v9, p1, v7}, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$2$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 152
    .line 153
    invoke-static {v2, v9, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object v2, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object v5, v8

    .line 163
    :goto_2
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$3;

    .line 169
    .line 170
    invoke-direct {p1, v2, v7}, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v5, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    move-object p1, v2

    .line 189
    :goto_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v6, :cond_9

    .line 194
    .line 195
    sget-object p2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 196
    .line 197
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_9

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    :goto_4
    return-object p1

    .line 209
    :goto_5
    move-object v10, p2

    .line 210
    move-object p2, p1

    .line 211
    move-object p1, v10

    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public final deleteGroup(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/nekohasekai/sagernet/database/GroupManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v7

    :cond_5
    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_6
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    .line 3
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iput v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    check-cast p3, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p0

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 5
    iput-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iput v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v7, v1, :cond_5

    return-object v1

    .line 6
    :goto_2
    :try_start_3
    sget-object v8, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object v8

    new-instance v10, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$deleted$1$1$1;

    invoke-direct {v10, p1, p2, v9}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$deleted$1$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    invoke-static {v8, v10, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v6

    move-object v6, p3

    move-object p3, v11

    :goto_3
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :try_start_5
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 8
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    if-nez p3, :cond_a

    return-object v3

    .line 9
    :cond_a
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$repairSelectedGroupIfMissing()V

    .line 11
    sget-object p3, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    invoke-virtual {p3, p1, p2}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->clear(J)V

    .line 12
    new-instance p3, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$2;

    invoke-direct {p3, p1, p2, v9}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    invoke-virtual {v7, p3, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 13
    :cond_b
    :goto_4
    sget-object p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    return-object v3

    :goto_6
    move-object v7, v6

    goto :goto_a

    :goto_7
    move-object v6, p3

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 14
    :goto_8
    :try_start_6
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :goto_9
    move-object v7, p3

    goto :goto_a

    :catchall_4
    move-exception p1

    goto :goto_9

    .line 15
    :goto_a
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v7, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final deleteGroup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/database/GroupManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_4
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    iget-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_5
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v10

    .line 21
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v3

    .line 24
    :cond_8
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 25
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    iput v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p0

    goto :goto_1

    .line 26
    :goto_3
    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 27
    iput-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$3:Ljava/lang/Object;

    iput v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, p2

    .line 28
    :goto_4
    :try_start_3
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object p2

    new-instance v10, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$deletedGroupIds$1$1$1;

    invoke-direct {v10, v7, v9}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$deletedGroupIds$1$1$1;-><init>(Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$3:Ljava/lang/Object;

    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    invoke-static {p2, v10, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v8

    .line 29
    :goto_5
    check-cast p2, Ljava/util/LinkedHashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v3

    .line 33
    :cond_c
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 34
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$repairSelectedGroupIfMissing()V

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v6

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 36
    sget-object p2, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    invoke-virtual {p2, v6, v7}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->clear(J)V

    .line 37
    new-instance p2, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$4;

    invoke-direct {p2, v6, v7, v9}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$4;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    invoke-virtual {v2, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 38
    :cond_e
    sget-object p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    return-object v3

    .line 39
    :goto_8
    :try_start_5
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :goto_9
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getUserInterface()Lio/nekohasekai/sagernet/database/GroupManager$Interface;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 2
    .line 3
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
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$0:Ljava/lang/Object;

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
    sget-object p2, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

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
    check-cast v2, Lio/nekohasekai/sagernet/database/GroupManager$Listener;

    .line 89
    .line 90
    :try_start_2
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

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
    const-string v5, "Group listener failed"

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

.method public final postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$postReload$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/GroupManager$postReload$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$postUpdate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/GroupManager$postUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method public final reorderGroups(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

    .line 106
    .line 107
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_1
    :try_start_1
    sget-object v6, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$changed$1$1;

    .line 124
    .line 125
    invoke-direct {v8, p1, v7}, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$changed$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

    .line 135
    .line 136
    invoke-static {v6, v8, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v9, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    new-instance p1, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$2;

    .line 161
    .line 162
    invoke-direct {p1, v7}, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$reorderGroups$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    :goto_3
    return-object v3

    .line 179
    :goto_4
    move-object v9, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v9

    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public final setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 2
    .line 3
    return-void
.end method

.method public final updateGroupDisplayOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->I$0:I

    .line 74
    .line 75
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->J$0:J

    .line 76
    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iget-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p4, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->J$0:J

    .line 102
    .line 103
    iput p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->I$0:I

    .line 104
    .line 105
    iput v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

    .line 106
    .line 107
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v6, p0

    .line 117
    :goto_1
    :try_start_1
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v8, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$updatedGroup$1$1;

    .line 124
    .line 125
    invoke-direct {v8, p1, p2, p3, v7}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$updatedGroup$1$1;-><init>(JILkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

    .line 133
    .line 134
    invoke-static {v2, v8, v0}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object p2, v6

    .line 142
    move-object v9, p4

    .line 143
    move-object p4, p1

    .line 144
    move-object p1, v9

    .line 145
    :goto_2
    :try_start_2
    check-cast p4, Lio/nekohasekai/sagernet/database/ProxyGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez p4, :cond_7

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_7
    new-instance p1, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$2;

    .line 156
    .line 157
    invoke-direct {p1, p4, v7}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupDisplayOrder$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object p1, p4

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception p2

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final updateGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->persistGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_6
    new-instance v2, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$2;

    .line 95
    .line 96
    invoke-direct {v2, p2, v3}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$2;-><init>(Lio/nekohasekai/sagernet/database/PersistedGroupSettings;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    move-object p1, p2

    .line 111
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->getRefreshSourceChanged()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {p2, v8, v9}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->clear(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->getPreviousType()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v7, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    return-object v6

    .line 148
    :cond_a
    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 149
    .line 150
    iput-object v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroupSettings$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_b
    :goto_4
    return-object v6
.end method
