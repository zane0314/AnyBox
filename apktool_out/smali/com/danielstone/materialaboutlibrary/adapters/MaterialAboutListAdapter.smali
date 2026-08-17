.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->title:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 75
    .line 76
    instance-of v1, v0, Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0701dc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 104
    .line 105
    instance-of v0, v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0d0070

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;-><init>(Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "Not bound to RecyclerView"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
