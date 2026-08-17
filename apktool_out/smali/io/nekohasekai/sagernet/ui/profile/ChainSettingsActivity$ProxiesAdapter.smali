.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxiesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final move(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 14
    .line 15
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->bind()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_2
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfiles(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 104
    .line 105
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v7, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 148
    .line 149
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter$reload$2;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter$reload$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
