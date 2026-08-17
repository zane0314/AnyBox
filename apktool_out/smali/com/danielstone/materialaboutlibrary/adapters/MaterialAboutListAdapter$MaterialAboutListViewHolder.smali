.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

.field public final cardView:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

.field public final title:Landroid/widget/TextView;

.field public final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    .line 8
    const p3, 0x7f0a01ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 16
    .line 17
    const p3, 0x7f0a01f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->title:Landroid/widget/TextView;

    .line 27
    .line 28
    const p3, 0x7f0a01eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
