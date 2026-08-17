.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
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
.field private final filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

.field private filteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$Kk-Lu2KZEHcDJk0z9exQUgAxieU(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yh1mP37N7tpIjVwyt3YD48eAYtM(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

    .line 18
    .line 19
    return-void
.end method

.method private static final reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

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

.method private static final reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

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
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

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
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->bind(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;",
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
    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->handlePayload(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V

    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 8
    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 10
    .line 11
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 59
    .line 60
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance v7, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8, v5, v6}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 99
    .line 100
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v2, v3, v5

    .line 117
    .line 118
    aput-object p1, v3, v0

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method public final setFilteredApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
