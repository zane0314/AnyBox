.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$Listener;
.implements Lio/nekohasekai/sagernet/database/GroupManager$Listener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
        "Lio/nekohasekai/sagernet/database/GroupManager$Listener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/ProxyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private configurationIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasLoadedProfiles:Z

.field private final pendingTrafficUpdates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

.field private final profileStatePayload:Ljava/lang/Object;

.field private final reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9mQthkmbeyvTKkzJ0WCxcLC-6sQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onAdd$lambda$8(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LW19pAf9WgLleWGsSI8LuN4Knsg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->undo$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R49fZDh0GeKiAr8S58cjKI28zSw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onUpdated$lambda$11(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-FCyLn5NEOOa8HAcqsjj7K6Zpg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshFromPosition$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ikGww3zAemGSZhB07TRJGNc_iI(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onRemoved$lambda$12(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$zropdZ3Ky8YhdAJFJE1zkO7C3tg(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshSameRowNeighbours$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileStatePayload:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getPendingTrafficUpdates$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReloadGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasLoadedProfiles$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->hasLoadedProfiles:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getItem(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private final getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItem(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final hasMiddleRow(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 26
    .line 27
    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->access$getAlwaysShowAddress(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, ""

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    return v1
.end method

.method private final moveDualColumn(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItem(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v5, v5, v3

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final moveLinear(II)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v6, p2, 0x1

    .line 32
    .line 33
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 34
    .line 35
    invoke-direct {v7, v6, p1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/ranges/IntProgression;

    .line 52
    .line 53
    iget v5, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 54
    .line 55
    iget v6, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 56
    .line 57
    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    if-le v5, v6, :cond_2

    .line 62
    .line 63
    :cond_1
    if-gez v3, :cond_4

    .line 64
    .line 65
    if-gt v6, v5, :cond_4

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int v7, v5, v4

    .line 68
    .line 69
    invoke-direct {p0, v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v7, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    add-int/2addr v5, v3

    .line 101
    move-wide v1, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-wide v1, v8

    .line 104
    :cond_4
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final onAdd$lambda$8(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->hasLoadedProfiles:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshFromPosition(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onRemoved$lambda$12(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshFromPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final onUpdated$lambda$11(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->hasLoadedProfiles:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object/from16 v2, p2

    .line 28
    .line 29
    iget-object v3, v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const v40, 0x3fffffcf    # 1.9999942f

    .line 69
    .line 70
    .line 71
    const/16 v41, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    invoke-static/range {v4 .. v41}, Lio/nekohasekai/sagernet/database/ProxyEntity;->copy$default(Lio/nekohasekai/sagernet/database/ProxyEntity;JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getDirty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setDirty(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object/from16 v4, p1

    .line 143
    .line 144
    :goto_0
    if-eqz p3, :cond_5

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getDirty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getDirty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v5, v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 182
    :goto_2
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-direct {v0, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->hasMiddleRow(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v2, v5

    .line 225
    :goto_3
    instance-of v4, v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v2, v5

    .line 233
    :goto_4
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastSelfHasMiddleRow()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshSameRowNeighbours(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method private static final refreshFromPosition$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final refreshSameRowNeighbours$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    if-gt p0, p1, :cond_1

    .line 6
    .line 7
    :goto_0
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static final undo$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshFromPosition(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final updateVisibleTraffic(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 20
    .line 21
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 34
    .line 35
    :goto_0
    move-object p3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p3, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundTx()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundRx()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastSelfHasMiddleRow()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundTx()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/high16 v3, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundRx()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v1, v8, v3

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundTx()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundRx()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    add-long/2addr v8, v3

    .line 106
    cmp-long v1, v8, v6

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long/2addr v8, v3

    .line 122
    cmp-long v3, v8, v6

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    move v2, v5

    .line 127
    :cond_6
    if-eqz p2, :cond_8

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bindTraffic(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    invoke-virtual {p3, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_5
    const/4 v0, -0x1

    .line 142
    if-eq p1, v0, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastSelfHasMiddleRow()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshSameRowNeighbours(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static synthetic updateVisibleTraffic$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updateVisibleTraffic(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearTestResults()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final clearTrafficStatistics()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commit$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commit$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final commitMove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commitMove$1;

    .line 65
    .line 66
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, v2, p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Ljava/util/Map;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 99
    .line 100
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final flushPendingTrafficUpdates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updateVisibleTraffic(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getConfigurationIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 8
    .line 9
    return p1
.end method

.method public groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public groupRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public groupUpdated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p3

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    cmp-long p3, p1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    return-object v0
.end method

.method public groupUpdated(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    return-object v0
.end method

.method public groupsReordered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/database/GroupManager$Listener$DefaultImpls;->groupsReordered(Lio/nekohasekai/sagernet/database/GroupManager$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final move(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->moveDualColumn(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->moveLinear(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final neighbourHasMiddleRow(I)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;->rowIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    mul-int/2addr v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v4

    .line 47
    :cond_3
    mul-int/2addr v0, v2

    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-gt v0, v3, :cond_6

    .line 52
    .line 53
    :goto_1
    if-eq v0, p1, :cond_5

    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->hasMiddleRow(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move v2, v1

    .line 65
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    .line 67
    return v4

    .line 68
    :cond_5
    if-eq v0, v3, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    return v1
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 34
    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v1, p1, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V
    .locals 0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileStatePayload:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bindProfileState(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V

    :catch_0
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
    .locals 4

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const p2, 0x7f0d0056

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0055

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public onRemoved(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    invoke-direct {p5, p0, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v0

    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p3

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of v1, p3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v3, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Z)V

    invoke-virtual {p3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public onUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$4;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    const/4 v4, 0x0

    invoke-direct {p2, p1, p0, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$4;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$3;->label:I

    invoke-static {p2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onViewAttachedToWindow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundTx()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getLastBoundRx()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->pendingTrafficUpdates:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updateVisibleTraffic(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onViewRecycled(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    return-void
.end method

.method public onViewRecycled(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->setLastSelfHasMiddleRow(Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->setLastBoundTx(J)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->setLastBoundRx(J)V

    return-void
.end method

.method public final refreshFromPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final refreshProfileState(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileStatePayload:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final refreshSameRowNeighbours(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;->rowIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    mul-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda3;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final reloadProfiles()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 33
    .line 34
    new-instance v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;

    .line 35
    .line 36
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v9, v10, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshFromPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setConfigurationIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->profileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 39
    .line 40
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
