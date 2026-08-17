.class final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.profile.ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1"
    f = "ProfileSettingsActivity.kt"
    l = {
        0x18c,
        0x18d,
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $ent:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "*>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$ent:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$ent:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

    .line 17
    .line 18
    iget-wide v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-wide v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$1:J

    .line 39
    .line 40
    iget-wide v2, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$ent:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-object v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 62
    .line 63
    iget-object v2, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$ent:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v12, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 70
    .line 71
    iput-wide v14, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$1:J

    .line 72
    .line 73
    iput v1, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->label:I

    .line 74
    .line 75
    move-wide v1, v2

    .line 76
    move-wide v3, v12

    .line 77
    move-wide v5, v14

    .line 78
    move-object/from16 v7, p0

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->moveProfile(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_4

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_4
    move-wide v2, v12

    .line 88
    move-wide v0, v14

    .line 89
    :goto_0
    sget-object v4, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 90
    .line 91
    iput-wide v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 92
    .line 93
    iput v11, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3, v8}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v9, :cond_5

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_5
    :goto_1
    sget-object v2, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 103
    .line 104
    iput-wide v0, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->J$0:J

    .line 105
    .line 106
    iput v10, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1, v8}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v9, :cond_6

    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_6
    :goto_2
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingGroup(J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1$1;

    .line 121
    .line 122
    iget-object v1, v8, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;->$activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
