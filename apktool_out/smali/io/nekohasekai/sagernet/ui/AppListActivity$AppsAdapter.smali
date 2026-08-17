.class final Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/widget/Filterable;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation


# instance fields
.field private final filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

.field private filteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public static synthetic $r8$lambda$BQmOKERITe79JCXFI1iu1P73JDM(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4bjWzNw9AeD-T5nJuAByugByWQ(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    .line 18
    .line 19
    return-void
.end method

.method private static final reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilteredApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->bind(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->handlePayload(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V

    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 9
    .line 10
    sget-object v3, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    .line 11
    .line 12
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 60
    .line 61
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v8, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v8, v9, v6, v7}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 100
    .line 101
    new-instance v3, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final setFilteredApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
