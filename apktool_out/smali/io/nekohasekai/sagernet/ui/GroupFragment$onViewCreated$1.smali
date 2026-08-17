.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private hasPendingMove:Z

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->hasPendingMove:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->hasPendingMove:Z

    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->commitMove()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->move(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->hasPendingMove:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 29
    :goto_1
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->hasPendingMove:Z

    .line 30
    .line 31
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->hasPendingMove:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    .line 41
    aput-object v2, p1, p2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
