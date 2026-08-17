.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

.field private item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$4W710JfsWvayTEjIIfTVlSbIq6Y(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handlePayload(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "switch"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 56
    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v6, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v3, "\n"

    .line 107
    .line 108
    const/16 v7, 0x1e

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "switch"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
