.class final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.profile.ProfileSettingsActivity$onCreate$2"
    f = "ProfileSettingsActivity.kt"
    l = {
        0x8a,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editingId:J

.field final synthetic $requestedGroupId:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Dc_QGlUKhKmD07UljwAFSLmNFEI(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->invokeSuspend$lambda$0(J)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(JJLio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$editingId:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$requestedGroupId:J

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_0
    return p1
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$editingId:J

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$requestedGroupId:J

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;-><init>(JJLio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$editingId:J

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long p1, v5, v7

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 45
    .line 46
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->$requestedGroupId:J

    .line 47
    .line 48
    new-instance v6, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$2;

    .line 54
    .line 55
    invoke-direct {v7, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$2;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6, v7}, Lio/nekohasekai/sagernet/ui/ProfileTargetPolicyKt;->resolveProfileCreationGroup(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingGroup(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$3;

    .line 90
    .line 91
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 92
    .line 93
    invoke-direct {p1, v3, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$3;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->label:I

    .line 97
    .line 98
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :cond_4
    :goto_0
    return-object v2

    .line 106
    :cond_5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 107
    .line 108
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 109
    .line 110
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingGroup(J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$4;

    .line 135
    .line 136
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 137
    .line 138
    invoke-direct {p1, v4, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2$4;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;->label:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_2
    return-object v2
.end method
