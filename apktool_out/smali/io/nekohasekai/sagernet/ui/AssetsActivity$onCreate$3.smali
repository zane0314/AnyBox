.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->remove(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v1, p1, p2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
