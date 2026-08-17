.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

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
    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/danielstone/materialaboutlibrary/holders/MaterialAboutItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 19
    .line 20
    check-cast v1, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    iget-object v4, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->subText:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v4, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 81
    .line 82
    iget-object v4, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iget v2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    if-eq v2, v5, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v2, v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 v2, 0x50

    .line 118
    .line 119
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v2, 0x10

    .line 123
    .line 124
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/16 v2, 0x30

    .line 128
    .line 129
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->view:Landroid/view/View;

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v3, 0x7f040408

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iput-object p2, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object p1, v0

    .line 171
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 12
    .line 13
    check-cast v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f0d0071

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f0d006e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a01ed

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a01ee

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a01ec

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    :goto_1
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string p2, "Not bound to RecyclerView"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
