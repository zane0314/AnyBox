.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

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
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->move(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->remove(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
