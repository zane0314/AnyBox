.class public abstract Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

.field private list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 22
    .line 23
    return-void
.end method

.method public static access$000(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->shouldAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x258

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getList()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
.end method

.method public getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d006f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a01f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p3, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    check-cast p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 63
    .line 64
    iput-boolean v0, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/high16 p3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;-><init>(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V

    .line 82
    .line 83
    .line 84
    new-array p3, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshMaterialAboutList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public shouldAnimate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
