.class final Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteRulesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;,
        Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/RuleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ruleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Fz2JrBghmXVN-xez8_0LONXpXAU(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->onUpdated$lambda$3(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEcsOjdtmCKy50OTIhWceqUWthg(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->onCleared$lambda$6(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JRzKk6_Fz9ROTzMYPjX6--95WQ4(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->onRemoved$lambda$5(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nh3VTIPkkp9DhjIOLWcxJAbKI_o(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdlAEykoiD_nBlJ26LnxmoyIPqk(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->onAdd$lambda$1(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onAdd$lambda$1(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final onCleared$lambda$6(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final onRemoved$lambda$5(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v4, p2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p2, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private static final onUpdated$lambda$3(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$commit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$commit$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final commitMove()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$commitMove$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteRulesController;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getRuleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final move(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, p2, -0x1

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lkotlin/ranges/IntProgression;

    .line 40
    .line 41
    invoke-direct {v6, p2, v1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    :goto_0
    iget-object v1, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/ranges/IntProgression;

    .line 61
    .line 62
    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 63
    .line 64
    iget v6, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 65
    .line 66
    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v4, :cond_4

    .line 73
    .line 74
    if-gt v6, v5, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int v8, v5, v1

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 85
    .line 86
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v7, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eq v5, v6, :cond_3

    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    move-wide v2, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-wide v2, v8

    .line 109
    :cond_4
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v2, p2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 13
    .line 14
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;->bind()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCleared(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 13
    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 7
    .line 8
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 27
    .line 28
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method

.method public onRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 13
    .line 14
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 13
    .line 14
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 56
    .line 57
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$reload$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 72
    .line 73
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 78
    .line 79
    new-instance v3, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v0, p1, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 12
    .line 13
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 28
    .line 29
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 41
    .line 42
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
