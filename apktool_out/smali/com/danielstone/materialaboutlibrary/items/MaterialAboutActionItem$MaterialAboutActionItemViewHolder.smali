.class public final Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;
.super Lcom/danielstone/materialaboutlibrary/holders/MaterialAboutItemViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public final subText:Landroid/widget/TextView;

.field public final text:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a01ed

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0a01ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a01ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->subText:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
