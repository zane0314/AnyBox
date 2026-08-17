.class public final Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p1, v3

    .line 86
    :goto_1
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getSysApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 113
    .line 114
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getSys()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p1, v1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 130
    .line 131
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->setFilteredApps(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
