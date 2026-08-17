.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onPreferenceDataStoreChanged$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

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

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->$key:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "profileGroup"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 68
    .line 69
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v4, v4, v0

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, -0x1

    .line 82
    :goto_1
    if-ltz v3, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {p1, v2, v1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
