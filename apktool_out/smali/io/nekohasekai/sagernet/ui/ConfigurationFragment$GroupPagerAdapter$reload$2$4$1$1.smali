.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0xa35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dashboardGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $generation:J

.field final synthetic $newDashboardActiveGroupId:Ljava/lang/Long;

.field final synthetic $newGroupList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $newSelectedGroupIndex:Ljava/lang/Integer;

.field final synthetic $profileDataVersion:J

.field final synthetic $reloadAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

.field final synthetic $viewOwner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Landroidx/lifecycle/LifecycleOwner;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "J",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$generation:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$viewOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$reloadAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iput-wide p7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$profileDataVersion:J

    iput-object p9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newSelectedGroupIndex:Ljava/lang/Integer;

    iput-object p10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newGroupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newDashboardActiveGroupId:Ljava/lang/Long;

    iput-object p12, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$dashboardGroups:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-wide v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$generation:J

    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$viewOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$reloadAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-wide v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$profileDataVersion:J

    iget-object v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newSelectedGroupIndex:Ljava/lang/Integer;

    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newGroupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newDashboardActiveGroupId:Ljava/lang/Long;

    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$dashboardGroups:Ljava/util/List;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Landroidx/lifecycle/LifecycleOwner;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateInitialized$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/CompletableDeferred;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->label:I

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$generation:J

    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->access$getReloadGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long p1, v0, v3

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    if-nez p1, :cond_c

    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$viewOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    if-ne p1, v1, :cond_c

    .line 73
    .line 74
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 75
    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$reloadAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isCurrentGroupPagerAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$profileDataVersion:J

    .line 96
    .line 97
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long p1, v3, v5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newSelectedGroupIndex:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setSelectedGroupIndex(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 137
    .line 138
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newGroupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setGroupList(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 161
    .line 162
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newDashboardActiveGroupId:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$setDashboardActiveGroupId$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 168
    .line 169
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$dashboardGroups:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$renderDashboardGroups(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->$newSelectedGroupIndex:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 185
    .line 186
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getSelectedGroupIndex()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v3, 0x2

    .line 224
    if-ge p1, v3, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move v2, v1

    .line 228
    :cond_9
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    :cond_a
    const/16 v1, 0x8

    .line 245
    .line 246
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 260
    .line 261
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 276
    .line 277
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2$4$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 282
    .line 283
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 288
    .line 289
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_2
    return-object v0
.end method
