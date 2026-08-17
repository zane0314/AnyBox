.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataVersion:J

.field final synthetic $generation:J

.field final synthetic $newProfileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newProfileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newProfiles:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $selectedProfileIndex:I

.field final synthetic $targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field final synthetic $targetView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$generation:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    iput-wide p7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$dataVersion:J

    iput-object p9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileMap:Ljava/util/Map;

    iput-object p10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileIds:Ljava/util/List;

    iput p11, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$selectedProfileIndex:I

    iput-object p12, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfiles:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v15, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;

    iget-wide v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$generation:J

    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$dataVersion:J

    iget-object v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileMap:Ljava/util/Map;

    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileIds:Ljava/util/List;

    iget v12, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$selectedProfileIndex:I

    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfiles:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$generation:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->access$getReloadGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$dataVersion:J

    .line 48
    .line 49
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 50
    .line 51
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->access$getProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p1, v1, v3

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationList()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationList()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfileIds:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->access$setHasLoadedProfiles$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$selectedProfileIndex:I

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-eq p1, v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-static {v2, p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$newProfiles:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {p1, v2, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-object v0

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
