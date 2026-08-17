.class public final Lio/nekohasekai/sagernet/ui/GroupFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;,
        Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field private final exportProfiles:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

.field public groupListView:Landroidx/recyclerview/widget/RecyclerView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JC-a5mmi37kh4NGZPercO9iT_TE(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAl1LDk_sdfxLVvn0rnbIW_S9Zs(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment;->onMenuItemClick$lambda$1(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0048

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$formatSubscriptionUpdateTime(Lio/nekohasekai/sagernet/ui/GroupFragment;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment;->formatSubscriptionUpdateTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExportProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-void
.end method

.method private static final exportProfiles$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final formatSubscriptionUpdateTime(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static final onMenuItemClick$lambda$1(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment;->updateSubscriptionsInBatch(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final updateSubscriptionsInBatch(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 22
    .line 23
    sget-object v3, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->begin(Ljava/util/List;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 65
    .line 66
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 67
    .line 68
    new-instance v3, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, p1, p0, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getGroupListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0070

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a009b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1300b2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1303ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1303e9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f130252

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setActivity(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f1301ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/high16 v0, 0x7f0f0000

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a019f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setGroupListView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setGroupAdapter(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 126
    .line 127
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setActivity(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupAdapter(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 2
    .line 3
    return-void
.end method
