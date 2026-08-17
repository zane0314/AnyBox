.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public static synthetic $r8$lambda$QjU0L6QYt5RmpJyVckmvGTxMVBI(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final reloadAssets$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/io/File;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/io/File;

    .line 44
    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter$commit$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter$commit$1;-><init>([Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getAssets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
    .locals 3

    .line 2
    new-instance p2, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;)V

    return-object p2
.end method

.method public final reloadAssets()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, ".db"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAssetNames()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v3

    .line 74
    :cond_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    const-string v4, "geoip.db"

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v3, Ljava/io/File;

    .line 94
    .line 95
    const-string v4, "geosite.db"

    .line 96
    .line 97
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 117
    .line 118
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
