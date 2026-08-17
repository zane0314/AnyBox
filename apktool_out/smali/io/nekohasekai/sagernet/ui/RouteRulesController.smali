.class public final Lio/nekohasekai/sagernet/ui/RouteRulesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteRulesController$Companion;,
        Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/nekohasekai/sagernet/ui/RouteRulesController$Companion;

.field public static final VIEW_TYPE_DOCUMENT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_TYPE_RULE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adapter:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

.field private closed:Z

.field private final listView:Landroidx/recyclerview/widget/RecyclerView;

.field private final onRuleCountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/fragment/app/Fragment;

.field private final undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FwzaDCq5EMrXlBE6WZI43dv9Y3Q(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->_init_$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->Companion:Lio/nekohasekai/sagernet/ui/RouteRulesController$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->owner:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->onRuleCountChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->adapter:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 6
    new-instance p4, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    invoke-direct {p4, p3, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 7
    new-instance p3, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    invoke-direct {p3, p2}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget-object p3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p3, Lio/nekohasekai/sagernet/ui/RouteRulesController$2;

    invoke-direct {p3, p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;)V

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    new-instance p4, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/RouteRulesController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->adapter:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getListView$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRuleCountChanged$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->onRuleCountChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->owner:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUndoManager$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->closed:Z

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->adapter:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->reset()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRulesFirstCreate(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController;->adapter:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
