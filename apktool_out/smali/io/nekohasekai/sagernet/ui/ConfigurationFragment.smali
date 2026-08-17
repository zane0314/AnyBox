.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$Companion;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ARG_DASHBOARD_MODE:Ljava/lang/String; = "configuration.dashboard_mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$Companion;

.field public static final DASHBOARD_PROFILE_ORDER:Ljava/lang/String; = "dashboard.profileOrder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROFILE_VIEW_TYPE_GRID:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROFILE_VIEW_TYPE_SINGLE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activeProfileName:Ljava/lang/String;

.field public adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

.field private volatile currentProfileSnapshot:J

.field private dashboardActiveGroupId:Ljava/lang/Long;

.field private dashboardConnectedAtElapsedRealtime:J

.field private dashboardConnectionPulse:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

.field private dashboardDraggedGroupId:Ljava/lang/Long;

.field private dashboardExpandedGroupId:Ljava/lang/Long;

.field private dashboardExpansionRestored:Z

.field private dashboardGroupCard:Landroid/view/View;

.field private dashboardGroupEmpty:Landroid/view/View;

.field private dashboardGroupList:Landroid/widget/LinearLayout;

.field private dashboardGroupOrderBeforeDrag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardGroupOrderChanged:Z

.field private dashboardGroupOrderJob:Lkotlinx/coroutines/Job;

.field private dashboardGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardLatency:Landroid/widget/TextView;

.field private dashboardPower:Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

.field private dashboardProfile:Landroid/widget/TextView;

.field private final dashboardProfileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

.field private dashboardProfileRenderPosted:Z

.field private final dashboardProfileSelection:Lkotlinx/coroutines/sync/Mutex;

.field private dashboardRx:Landroid/widget/TextView;

.field private dashboardStatus:Landroid/widget/TextView;

.field private dashboardTx:Landroid/widget/TextView;

.field private dashboardUpdateAll:Landroid/view/View;

.field private dashboardUrlTestAction:Landroid/view/View;

.field private dashboardUrlTestCard:Landroid/view/View;

.field private dashboardUrlTestJob:Lkotlinx/coroutines/Job;

.field private dashboardUrlTestMessage:Ljava/lang/CharSequence;

.field private dashboardUrlTestProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private dashboardUrlTestStatus:Landroid/widget/TextView;

.field private final exportConfig:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private floatingCardTopPx:I

.field private floatingConnectionCard:Z

.field public groupPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final profileStateGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private final profileStateInitialized:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field private final profileStateRequests:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field private final select:Z

.field private final selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field private volatile selectedProxySnapshot:J

.field private volatile serviceStartedSnapshot:Z

.field private showDashboard:Z

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

.field private final titleRes:I

.field private final updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public static synthetic $r8$lambda$3agIKuvRYFRzIAGHAR6JHsBt83Y(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateAllDashboardSubscriptions$lambda$53$lambda$52(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Wc6V20g7PqWpyFr92oMo8erT1A(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateAllDashboardSubscriptions$lambda$53(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZACDJL1mdfQswI1m7ioCt7qdgg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile$lambda$77(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1cj6ZugYYWfOWOTwZSIAxnFM7E(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$72$lambda$71(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ABg6fX25djLdpxn9yYvQRBsO44k(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda28;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->confirmDeleteDashboardProfile$lambda$41(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AgciozlMvOGipDjfDCIr1uzrzbs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;Lio/nekohasekai/sagernet/database/ProxyGroup;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest$lambda$81(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;Ljava/util/List;Lio/nekohasekai/sagernet/database/ProxyGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D2rdU0RBLeIFWgGYh1DpjHjDCZs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest$lambda$86(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D9AatxqX_gbb18VaO_6W08IkvS4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow$lambda$25$lambda$24(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FfkMl_qed4zafme_djySSFZzZ3E(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig$lambda$87(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FsSkaFw-z_FeVV41j86qQCZadhU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$65(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GecCHs5zZi5v-8cMwXkdGiiRVa4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->confirmDeleteDashboardProfile$lambda$40(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IknwbMjG36RzD42yfskTeIICgzE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$70(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jlcrbt3JNwvsjFhsVgPqiTQmEAU(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileMenu$lambda$36$lambda$35(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LNtWlsA6zK0O4LyjmXQUBFOvvfY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileShareMenu$lambda$39$lambda$38(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MDKU0DgVunQvmEFOH31-zePvhvc(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups$lambda$19$lambda$10(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MRg0A5IaI7fi13YXBh6gsODVMgk(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->installFloatingConnectionCard$lambda$1(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$NsykjxqMpyKsISiPyGZqXoQ-C9c(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest$lambda$85(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OUCVwYj6WGbfLPYuiIP8zwhC0I4(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->installFloatingConnectionCard$syncTop(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0fo75ixVKT-b92l7Hyqrb7W4xY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$64(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YlgQxq5qx0GwRJUWeaJB_ILi4Vk(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow$lambda$28(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpIYBt1RpVI0Tvw8_u6rraJwF6c(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->handleDashboardGroupDrag$lambda$21(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$auveCor5whMuY0ntQG7xlct9KlA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$61(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bW-AdGwKI46wA8BK5G7iCC0m-f4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$63(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg5DdTO4cW098vMy5cdzMw1c2i8(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow$lambda$27$lambda$26(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzhdV8b2bxV5hTiVnUyt7eEXlBo(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardNodeRegionDialog$lambda$44$lambda$43(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gD_G5x-hP89yP1-xvyiYkW2Y00U(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardNodeRegionDialog$lambda$44(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j1UeKt4vHwD5-C6LwDdx37ZAknE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$72(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNLmkLJkqd8Z2VDh9XihHHGljyw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups$lambda$19$lambda$12(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtLOZh5DSw3F9pQHu7ylhjy-EYY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->scheduleDashboardProfileRender$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lZtbhXJAW0Ame-_Bc6RLfPajGFA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest$lambda$82(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oQEZMsPSJQXT1xeIsJVylfhyGkA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$74(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rTSooTfVBBI80cBbXpIE6z25Zzo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow$lambda$29(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rgazbstsxME2Pk8zWGmz9huKbBw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$66(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQrciFb2UHAX2SPS1-2zL90Tlbk(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/Intent;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor$lambda$78(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/Intent;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tILlw7RrJuc56fhc_F4Z179Tpzo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups$lambda$19$lambda$11(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tJZImmp-BPoZ62Il6TJlQjngT5g(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$69(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wv4mUOTBeq7wMCllXz6xjMmwhhM(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$68(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->Companion:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 7

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZ)V
    .locals 1

    const v0, 0x7f0d004a

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 7
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 8
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 9
    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string p3, "configuration.dashboard_mode"

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileSelection:Lkotlinx/coroutines/sync/Mutex;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 17
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    move-result p1

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->serviceStartedSnapshot:Z

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, -0x1

    .line 18
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateRequests:Lkotlinx/coroutines/channels/Channel;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 23
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateInitialized:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 25
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 27
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 30
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZ)V

    return-void
.end method

.method public static final synthetic access$activeGroupId(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$bindDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cacheDashboardProfileResult(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->cacheDashboardProfileResult(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JJ)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->findDashboardProfileRow(JJ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDashboardGroups$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDashboardProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDashboardProfileSelection$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileSelection:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDashboardUrlTestMessage$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDashboardUrlTestStatus$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExportConfig$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileStateGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileStateInitialized$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateInitialized:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileStateRequests$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateRequests:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isCurrentGroupPagerAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isCurrentGroupPagerAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isCurrentProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isCurrentProfile(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSelectedProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isSelectedProfile(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$openSubscriptionEditor(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openSubscriptionEditor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderDashboardGroups(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDashboardActiveGroupId$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardActiveGroupId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDashboardUrlTestJob$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDashboardUrlTestMessage$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showAutoSelectResult(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showAutoSelectResult(Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncDashboardUpdateControls(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->syncDashboardUpdateControls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateDashboardProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateDashboardTraffic(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardTraffic(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateDashboardUrlTestState(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardUrlTestState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateProfileStateSnapshots(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateProfileStateSnapshots(JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelectedProxySnapshot(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedProxySnapshot(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activeGroupId()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0
.end method

.method private final bindDashboardProfileRow(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a0133

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->INSTANCE:Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->nodeRegionOverride(J)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->classify(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0a0135

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->smartRegionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const v1, 0x7f1300ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileTraffic(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0137

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {p0, v6, v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isSelectedProfile(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v2, v4

    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a0131

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " ms"

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v6, 0x3

    .line 152
    if-ne v2, v6, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const v2, 0x7f1300e8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    const v2, 0x7f1303ab

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v6, :cond_4

    .line 188
    .line 189
    const v6, 0x7f04045d

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const v6, 0x7f04045a

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v2, v6}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0a0134

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0a0136

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;

    .line 224
    .line 225
    invoke-direct {v2, p0, p2, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0a0132

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;

    .line 242
    .line 243
    invoke-direct {v2, p0, p2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;

    .line 250
    .line 251
    invoke-direct {v1, p0, p2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda10;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda10;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private static final bindDashboardProfileRow$lambda$25$lambda$24(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->runDashboardProfileUrlTest(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bindDashboardProfileRow$lambda$27$lambda$26(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bindDashboardProfileRow$lambda$28(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bindDashboardProfileRow$lambda$29(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardNodeRegionDialog(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final bindDashboardProfileTraffic(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v3, 0x7f0a0138

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-long/2addr v5, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v4, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    aput-object p2, v4, v0

    .line 70
    .line 71
    const p2, 0x7f13039b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final bindDashboardSubscriptionUpdate(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a0122

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v1, v4

    .line 50
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getUpdateStatus()Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;->getAttemptedAtSeconds()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v6, v4

    .line 62
    :goto_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getUpdateStatus()Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;->getError()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-static {v1, v2, v6, v7, v8}, Lio/nekohasekai/sagernet/ui/SubscriptionUpdateFeedbackPolicyKt;->latestSubscriptionUpdateError(JJLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 79
    .line 80
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v9, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    const p2, 0x7f1300f4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-direct {p0, v6, v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->formatSubscriptionUpdateTime(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v1, v0

    .line 127
    .line 128
    aput-object v8, v1, v3

    .line 129
    .line 130
    const p2, 0x7f1300f2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    cmp-long p2, v1, v4

    .line 139
    .line 140
    if-lez p2, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->formatSubscriptionUpdateTime(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, v1, v0

    .line 149
    .line 150
    const p2, 0x7f1300f3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const p2, 0x7f1300f1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :goto_5
    const/4 p2, 0x4

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final cacheDashboardProfileResult(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_3
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private final cancelSearch(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final confirmDeleteDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda28;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfirmProfileDelete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130102

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1303e9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f130252

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda28;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static final confirmDeleteDashboardProfile$lambda$40(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$confirmDeleteDashboardProfile$deleteAction$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$confirmDeleteDashboardProfile$deleteAction$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final confirmDeleteDashboardProfile$lambda$41(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dashboardDropIndex(Landroid/widget/LinearLayout;F)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    cmpg-float v2, p2, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method private final dashboardGridMode()Z
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupLayoutMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private final dashboardProfileOrder()Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->Companion:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->LATENCY:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->getStorageValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "dashboard.profileOrder"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;->fromStorage(I)Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final exportConfig$lambda$87(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

.method private final exportDashboardProfile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f130025

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f130023

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final findDashboardProfileRow(JJ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_d

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    instance-of v8, v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v7, v2

    .line 33
    :goto_1
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v7, v7, p1

    .line 42
    .line 43
    if-nez v7, :cond_c

    .line 44
    .line 45
    const v7, 0x7f0a011d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v9, v2

    .line 59
    move v8, v4

    .line 60
    :goto_2
    if-ge v8, v7, :cond_b

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    instance-of v12, v11, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    check-cast v11, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v11, v2

    .line 78
    :goto_3
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    cmp-long v11, v11, p3

    .line 85
    .line 86
    if-nez v11, :cond_a

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_8

    .line 90
    :cond_4
    instance-of v11, v10, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    check-cast v10, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v10, v2

    .line 98
    :goto_4
    if-nez v10, :cond_6

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_6
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    move v12, v4

    .line 106
    :goto_5
    if-ge v12, v11, :cond_a

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    instance-of v15, v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 117
    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    check-cast v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v14, v2

    .line 124
    :goto_6
    if-nez v14, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    cmp-long v14, v14, p3

    .line 132
    .line 133
    if-nez v14, :cond_9

    .line 134
    .line 135
    move-object v9, v13

    .line 136
    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    if-eqz v9, :cond_c

    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    return-object v2
.end method

.method private final forEachDashboardProfileRow(Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v4, v6

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v6

    .line 40
    :goto_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_3
    if-ge v5, v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v8, v6

    .line 66
    :goto_4
    if-nez v8, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-interface {p2, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
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

.method private final handleDashboardGroupDrag(Landroid/widget/LinearLayout;Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_7

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v1, p1, :cond_6

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    :goto_1
    move v3, v4

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderBeforeDrag:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderChanged:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 52
    .line 53
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    :goto_2
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderBeforeDrag:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderChanged:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->persistDashboardGroupOrder()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v0}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->restoreDashboardOrderById(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 98
    .line 99
    :cond_5
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDropIndex(Landroid/widget/LinearLayout;F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->moveDashboardGroup(Landroid/widget/LinearLayout;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_4
    return v3

    .line 146
    :cond_a
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    :goto_5
    return v3
.end method

.method private static final handleDashboardGroupDrag$lambda$21(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final handleDashboardProfileShareItem(Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :sswitch_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileQr(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportDashboardProfile(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_2
    invoke-static {p1, v3, v0, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileQr(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_3
    invoke-static {p1, v3, v0, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportDashboardProfile(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 68
    .line 69
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    .line 77
    .line 78
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportDashboardProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f0a0043 -> :sswitch_5
        0x7f0a0044 -> :sswitch_4
        0x7f0a0093 -> :sswitch_3
        0x7f0a0094 -> :sswitch_2
        0x7f0a0099 -> :sswitch_1
        0x7f0a009a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final importFile$lambda$77(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

.method private final installFloatingConnectionCard(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidGlassShellInstalled$app_ossRelease()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f040441

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragmentKt;->access$themeDimensionPx(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f040442

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragmentKt;->access$themeDimensionPx(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingConnectionCard:Z

    .line 43
    .line 44
    const v1, 0x7f0a0110

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a013c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/2addr v2, v7

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v8, v1, [I

    .line 81
    .line 82
    new-instance v9, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda26;

    .line 83
    .line 84
    move-object v1, v9

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, v8

    .line 87
    move-object v4, v0

    .line 88
    move v5, v7

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda26;-><init>(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda27;

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda27;-><init>(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final installFloatingConnectionCard$lambda$1(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->installFloatingConnectionCard$syncTop(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final installFloatingConnectionCard$syncTop(Landroid/view/View;[ILio/nekohasekai/sagernet/ui/MainActivity;ILio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aget p1, p1, p0

    .line 6
    .line 7
    add-int/2addr p1, p3

    .line 8
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidShellTopFor$app_ossRelease(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingCardTopPx:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingCardTopPx:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p4, p1, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pushFloatingCardState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/BaseService$State;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final isCurrentGroupPagerAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final isCurrentProfile(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final isDashboardProfileSubscription(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    move p1, v1

    .line 57
    :cond_2
    return p1
.end method

.method private final isSelectedProfile(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final moveDashboardGroup(Landroid/widget/LinearLayout;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 28
    .line 29
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v4, v6, v0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_1
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    if-ltz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    if-ne v3, p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3, p2}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->moveDashboardItem(Ljava/util/List;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderChanged:Z

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardGroupDividers(Landroid/widget/LinearLayout;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$61(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->runDashboardUrlTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$63(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->toggleService()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$64(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->testDashboardLatency()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$65(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onViewCreated$lambda$66(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->cancelSearch(Landroidx/appcompat/widget/SearchView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$68(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->handleDashboardGroupDrag(Landroid/widget/LinearLayout;Landroid/view/DragEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onViewCreated$lambda$69(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateAllDashboardSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$70(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openSubscriptionEditor$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$72(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 37
    .line 38
    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final onViewCreated$lambda$72$lambda$71(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$74(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, p0, :cond_1

    .line 61
    .line 62
    if-gt p0, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v1, v1, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private final openManualProfileEditor(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->showLocalGroupSelector$default(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final openManualProfileEditor$lambda$78(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/Intent;J)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Manual profile target selected: groupId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "groupId"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private final openSubscriptionEditor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initial_group_type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "subscription_link"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic openSubscriptionEditor$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openSubscriptionEditor(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final persistDashboardGroupOrder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    .line 60
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 61
    .line 62
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$persistDashboardGroupOrder$1;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$persistDashboardGroupOrder$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v3, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic pingTest$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest(ZLjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final pingTest$lambda$81(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;Ljava/util/List;Lio/nekohasekai/sagernet/database/ProxyGroup;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$1$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$1$1;-><init>(Lkotlinx/coroutines/Job;Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final pingTest$lambda$82(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "] "

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const p2, 0x7f1300b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, v1, p2}, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setNotification(Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private final pushFloatingCardState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingConnectionCard:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v4, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v4, :cond_4

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v7, v5

    .line 41
    :goto_1
    new-instance v15, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    .line 42
    .line 43
    sget-object v8, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    aget v8, v8, v9

    .line 50
    .line 51
    if-eq v8, v6, :cond_7

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v8, v9, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v8, v9, :cond_5

    .line 58
    .line 59
    const v8, 0x7f1300fb

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const v8, 0x7f13036e

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const v8, 0x7f1300b5

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const v8, 0x7f1300da

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eq v1, v4, :cond_a

    .line 79
    .line 80
    sget-object v4, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 81
    .line 82
    if-ne v1, v4, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const v4, 0x7f1300f6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    move-object v10, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_a
    :goto_4
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeProfileName:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    const v4, 0x7f1300dd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_c

    .line 115
    .line 116
    sget-object v4, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 117
    .line 118
    if-ne v1, v4, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move v12, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    :goto_6
    move v12, v6

    .line 124
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const v1, 0x7f13036d

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const v1, 0x7f1300b4

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v7, :cond_e

    .line 142
    .line 143
    const v1, 0x7f04045d

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const v1, 0x7f04045a

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-static {v3, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingCardTopPx:I

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    iget-wide v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardConnectedAtElapsedRealtime:J

    .line 159
    .line 160
    :goto_a
    move-wide/from16 v16, v3

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :goto_b
    move-object v8, v15

    .line 167
    move-object v3, v15

    .line 168
    move v15, v1

    .line 169
    invoke-direct/range {v8 .. v17}, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncLiquidDashboardCard(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic pushFloatingCardState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/BaseService$State;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pushFloatingCardState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final refreshDashboardSelectionIndicators(Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_d

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v7, 0x7f0a011d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_c

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_c

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    instance-of v11, v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_2
    const v13, 0x7f0a0137

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_b

    .line 81
    .line 82
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-direct {v0, v12, v13}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isSelectedProfile(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v11, 0x8

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_4
    instance-of v10, v9, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    check-cast v9, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v9, 0x0

    .line 112
    :goto_4
    if-nez v9, :cond_6

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_6
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_5
    if-ge v14, v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v11, v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_6
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-direct {v0, v12, v13}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isSelectedProfile(J)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/16 v4, 0x8

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    const v13, 0x7f0a0137

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method public static synthetic refreshProfileState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final renderDashboardGroups(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpansionRestored:Z

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    iput-boolean v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpansionRestored:Z

    .line 19
    .line 20
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardActiveGroupId:Ljava/lang/Long;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 48
    .line 49
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6, v7}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->dashboardInitialExpandedGroupId(Ljava/lang/Long;Ljava/util/Collection;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_2
    instance-of v6, v1, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 98
    .line 99
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iput-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 122
    .line 123
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v0, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardGroupCount(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupCard:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    move v9, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/16 v9, 0x8

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupEmpty:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move v9, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/16 v9, 0x8

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move v9, v3

    .line 172
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_20

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    if-ltz v9, :cond_1f

    .line 185
    .line 186
    check-cast v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const v13, 0x7f0d0040

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardActiveGroupId:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    cmp-long v8, v14, v16

    .line 225
    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_7
    move v8, v3

    .line 231
    :goto_8
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 240
    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    cmp-long v7, v14, v17

    .line 249
    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    move v7, v4

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    :goto_9
    move v7, v3

    .line 255
    :goto_a
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v12, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v14, 0x7f0a011c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v13, 0x7f0a011f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-ne v14, v4, :cond_f

    .line 292
    .line 293
    const v14, 0x7f1300ef

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const v14, 0x7f1300e6

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-array v2, v4, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v15, v2, v3

    .line 315
    .line 316
    invoke-virtual {v0, v14, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v12, v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardSubscriptionUpdate(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getUsage()Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v13, 0x7f0a0123

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    move v14, v3

    .line 340
    goto :goto_c

    .line 341
    :cond_10
    const/16 v14, 0x8

    .line 342
    .line 343
    :goto_c
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13, v2}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->subscriptionUsageDisplay(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const v14, 0x7f0a0124

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getUsed()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getUsedPercent()I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getRemaining()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/4 v4, 0x3

    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v15, v4, v3

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    aput-object v18, v4, v15

    .line 388
    .line 389
    const/4 v15, 0x2

    .line 390
    aput-object v13, v4, v15

    .line 391
    .line 392
    const v13, 0x7f1300f5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v13, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    const v4, 0x7f0a0125

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 410
    .line 411
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->getUsedPercent()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    .line 416
    .line 417
    .line 418
    :cond_11
    const v2, 0x7f0a0113

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v7, :cond_12

    .line 428
    .line 429
    const v4, 0x7f1300df

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    const v4, 0x7f1300e2

    .line 434
    .line 435
    .line 436
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    const v2, 0x7f0a011e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v8, :cond_13

    .line 447
    .line 448
    move v4, v3

    .line 449
    goto :goto_e

    .line 450
    :cond_13
    const/16 v4, 0x8

    .line 451
    .line 452
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0a011a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v8, :cond_15

    .line 463
    .line 464
    if-eqz v7, :cond_14

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_14
    move v8, v3

    .line 468
    goto :goto_10

    .line 469
    :cond_15
    :goto_f
    const/4 v8, 0x1

    .line 470
    :goto_10
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 471
    .line 472
    .line 473
    const v4, 0x7f0a0119

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v7, :cond_16

    .line 481
    .line 482
    move v8, v3

    .line 483
    goto :goto_11

    .line 484
    :cond_16
    const/16 v8, 0x8

    .line 485
    .line 486
    :goto_11
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f0a0116

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static/range {p1 .. p1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eq v9, v8, :cond_17

    .line 501
    .line 502
    move v8, v3

    .line 503
    goto :goto_12

    .line 504
    :cond_17
    const/16 v8, 0x8

    .line 505
    .line 506
    :goto_12
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    const v4, 0x7f0a0120

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v8, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    invoke-direct {v8, v9, v12, v10}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;

    .line 530
    .line 531
    invoke-direct {v4, v0, v12, v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;

    .line 538
    .line 539
    invoke-direct {v4, v0, v7, v10, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;ZLjava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    const v2, 0x7f0a011d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_18

    .line 565
    .line 566
    move v4, v3

    .line 567
    goto :goto_13

    .line 568
    :cond_18
    const/16 v4, 0x8

    .line 569
    .line 570
    :goto_13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    const v4, 0x7f0a0118

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v7, :cond_19

    .line 581
    .line 582
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_19

    .line 591
    .line 592
    move v8, v3

    .line 593
    goto :goto_14

    .line 594
    :cond_19
    const/16 v8, 0x8

    .line 595
    .line 596
    :goto_14
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v7, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileOrder()Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    sget-object v21, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$1;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$1;

    .line 610
    .line 611
    sget-object v22, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;

    .line 612
    .line 613
    sget-object v23, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$3;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$3;

    .line 614
    .line 615
    sget-object v24, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$4;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$4;

    .line 616
    .line 617
    invoke-static/range {v19 .. v24}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->sortDashboardProfiles(Ljava/util/List;Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGridMode()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_1d

    .line 626
    .line 627
    const/4 v7, 0x2

    .line 628
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1c

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/util/List;

    .line 647
    .line 648
    new-instance v9, Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 658
    .line 659
    .line 660
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    .line 662
    const/4 v13, -0x1

    .line 663
    const/4 v14, -0x2

    .line 664
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    const/high16 v15, 0x3f800000    # 1.0f

    .line 679
    .line 680
    if-eqz v13, :cond_1a

    .line 681
    .line 682
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const v14, 0x7f0d0042

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v14, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    .line 701
    const/4 v1, -0x2

    .line 702
    invoke-direct {v14, v3, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v7, v13}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    move v14, v1

    .line 715
    const/4 v7, 0x2

    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1a
    move v1, v14

    .line 720
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const/4 v8, 0x1

    .line 725
    if-ne v7, v8, :cond_1b

    .line 726
    .line 727
    new-instance v7, Landroid/view/View;

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 737
    .line 738
    invoke-direct {v10, v3, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    const/4 v7, 0x2

    .line 753
    goto :goto_15

    .line 754
    :cond_1c
    const/4 v8, 0x1

    .line 755
    goto :goto_18

    .line 756
    :cond_1d
    const/4 v8, 0x1

    .line 757
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_1e

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const v9, 0x7f0d0041

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v9, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-direct {v0, v7, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileRow(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_1e
    :goto_18
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    move v4, v8

    .line 797
    move v9, v11

    .line 798
    const/4 v7, 0x0

    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_1f
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    throw v1

    .line 806
    :cond_20
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->syncDashboardUpdateControls()V

    .line 807
    .line 808
    .line 809
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardUrlTestState()V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method private static final renderDashboardGroups$lambda$19$lambda$10(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a0121

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final renderDashboardGroups$lambda$19$lambda$11(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->startDashboardGroupDrag(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final renderDashboardGroups$lambda$19$lambda$12(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestMessage:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final runDashboardProfileUrlTest(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRunningTest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {p0, v3, v4, v5, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->findDashboardProfileRow(JJ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0134

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a0136

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0131

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f1300c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 82
    .line 83
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    .line 85
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    const p1, 0x7f130390

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final runDashboardUrlTest()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getRunningTest()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    .line 38
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    .line 40
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v1, p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardUrlTestState()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const v0, 0x7f130390

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final scheduleDashboardProfileRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileRenderPosted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileRenderPosted:Z

    .line 18
    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final scheduleDashboardProfileRender$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileRenderPosted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final selectDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setDashboardLayoutMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupLayoutMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupLayoutMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->switchAllGroupFragmentsLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLayoutMenu()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setDashboardProfileOrder(Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dashboard.profileOrder"

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->getStorageValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardProfileOrderMenu()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showAutoSelectResult(Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getCompletion()Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    if-eq v3, v1, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectedProfileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectedPing()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectionChanged()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f130391

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const p1, 0x7f13038e

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const p1, 0x7f130392

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    const p1, 0x7f13038d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const p1, 0x7f130390

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final showDashboardNodeRegionDialog(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v3, v0, v4

    .line 12
    .line 13
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->smartRegionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    :cond_0
    const v5, 0x7f130338

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-array v4, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, [Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->nodeRegionOverride(J)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v2, v4

    .line 114
    :goto_1
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 128
    .line 129
    iput-object v5, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 130
    .line 131
    check-cast v3, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x1040000

    .line 137
    .line 138
    invoke-virtual {v4, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;

    .line 146
    .line 147
    invoke-direct {v2, v1, p1, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;-><init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final showDashboardNodeRegionDialog$lambda$44(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p4, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object p4, p4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;-><init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showDashboardNodeRegionDialog$lambda$44$lambda$43(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p4, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide p7

    .line 7
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 12
    .line 13
    invoke-virtual {p4, p7, p8, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setNodeRegionOverride(JLio/nekohasekai/sagernet/routing/SmartRegion;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final showDashboardProfileMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    const v3, 0x7f0f0005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {p0, v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isSelectedProfile(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {p0, v4, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isCurrentProfile(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    const v4, 0x7f0a0056

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    xor-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_1
    const v4, 0x7f0a0054

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    xor-int/2addr v1, v3

    .line 84
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final showDashboardProfileMenu$lambda$36$lambda$35(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f0a0054

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0a0056

    .line 12
    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0a008f

    .line 17
    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboardProfileShareMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->isDashboardProfileSubscription(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->confirmDeleteDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return v1
.end method

.method private final showDashboardProfileQr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p1, p2, v1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showDashboardProfileShareMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    const v2, 0x7f0f000e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->haveStandardLink()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v2, 0x7f0a005c

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0a005e

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0a0094

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const v2, 0x7f0a0093

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->haveLink()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const p1, 0x7f0a005d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p1, v1, p0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final showDashboardProfileShareMenu$lambda$39$lambda$38(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->handleDashboardProfileShareItem(Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final smartRegionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    const p1, 0x7f13033b

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const p1, 0x7f130336

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    const p1, 0x7f13033e

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const p1, 0x7f13033c

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    const p1, 0x7f13033a

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const p1, 0x7f13033d

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_7
    const p1, 0x7f13033f

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    const p1, 0x7f130339

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    const p1, 0x7f130340

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final startDashboardGroupDrag(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderBeforeDrag:Ljava/util/List;

    .line 82
    .line 83
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderChanged:Z

    .line 84
    .line 85
    const v0, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "dashboard-group"

    .line 100
    .line 101
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    if-lt v1, v3, :cond_2

    .line 115
    .line 116
    invoke-static {p1, p2, v0, p1}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1, p2, v0, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_1
    if-nez p2, :cond_3

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderBeforeDrag:Ljava/util/List;

    .line 136
    .line 137
    :cond_3
    return p2

    .line 138
    :cond_4
    :goto_2
    return v2
.end method

.method private final startProfileStateActor()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    .line 11
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final syncDashboardUpdateControls()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-nez v6, :cond_2

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_2
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v7, v8, :cond_3

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v7, v2

    .line 44
    :goto_2
    sget-object v9, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 45
    .line 46
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v9, 0x7f0a0120

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    move v10, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v10, v2

    .line 76
    :goto_3
    const/16 v11, 0x8

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move v10, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v10, v11

    .line 83
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    const v9, 0x7f0a0121

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    move v9, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v9, v2

    .line 105
    :goto_5
    if-eqz v9, :cond_7

    .line 106
    .line 107
    move v11, v2

    .line 108
    :cond_7
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    move v4, v8

    .line 116
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUpdateAll:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v1, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method private final updateAllDashboardSubscriptions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    sget-object v4, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 44
    .line 45
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1300b2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f1303ae

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1303e9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f130252

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final updateAllDashboardSubscriptions$lambda$53(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUpdateAll:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSubscriptionsInBatch(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda14;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda14;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final updateAllDashboardSubscriptions$lambda$53$lambda$52(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->syncDashboardUpdateControls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateDashboardGroupCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0a0115

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const p1, 0x7f1300e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final updateDashboardGroupDividers(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0a0116

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v4, 0x8

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private final updateDashboardLayoutMenu()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGridMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a004f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0a0050

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final updateDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v3, v5, v7

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateDashboardProfile$updatedGroups$1$updatedProfiles$1;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateDashboardProfile$updatedGroups$1$updatedProfiles$1;

    .line 54
    .line 55
    invoke-static {v3, p1, v5}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->replaceDashboardProfileById(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v4 .. v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->copy$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->scheduleDashboardProfileRender()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v2
.end method

.method private final updateDashboardProfileOrderMenu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileOrder()Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0a0053

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f0a0052

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic updateDashboardState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    :cond_1
    move-wide v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final updateDashboardTraffic(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0xa

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/aidl/TrafficData;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v4, v2

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 87
    .line 88
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getProfiles()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 107
    .line 108
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/aidl/TrafficData;->getTx()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    cmp-long v8, v8, v10

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/aidl/TrafficData;->getRx()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    cmp-long v8, v8, v10

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/aidl/TrafficData;->getTx()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v6, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/aidl/TrafficData;->getRx()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v6, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-nez v4, :cond_8

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v5, v2

    .line 178
    :goto_2
    if-ge v5, v4, :cond_13

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f0a011d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_12

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move v8, v2

    .line 204
    :goto_3
    if-ge v8, v7, :cond_12

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v10, v12

    .line 223
    :goto_4
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_11

    .line 238
    .line 239
    invoke-direct {v0, v9, v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileTraffic(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    instance-of v10, v9, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    check-cast v9, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v9, v12

    .line 251
    :goto_5
    if-nez v9, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move v11, v2

    .line 259
    :goto_6
    if-ge v11, v10, :cond_11

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    instance-of v15, v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 270
    .line 271
    if-eqz v15, :cond_e

    .line 272
    .line 273
    check-cast v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move-object v14, v12

    .line 277
    :goto_7
    if-nez v14, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_10

    .line 293
    .line 294
    invoke-direct {v0, v13, v14}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->bindDashboardProfileTraffic(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_13
    :goto_a
    return-void
.end method

.method private final updateDashboardUrlTestState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestCard:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v3

    .line 49
    :goto_1
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v1, v3

    .line 59
    :goto_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v2, v5

    .line 74
    :goto_3
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v5

    .line 80
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const v4, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move v6, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v6, v4

    .line 105
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestAction:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    move v5, v4

    .line 115
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_b
    if-nez v2, :cond_f

    .line 119
    .line 120
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestStatus:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestMessage:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-nez v2, :cond_e

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_d
    const v1, 0x7f1300f9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_e
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    return-void
.end method

.method private final updateProfileStateSnapshots(JJZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 7
    .line 8
    cmp-long v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 29
    .line 30
    cmp-long v1, v1, p3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->serviceStartedSnapshot:Z

    .line 51
    .line 52
    if-eq v1, p5, :cond_2

    .line 53
    .line 54
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateProfileStateSnapshots$lambda$57(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedProxySnapshot:J

    .line 118
    .line 119
    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 120
    .line 121
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->serviceStartedSnapshot:Z

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->scheduleDashboardProfileRender()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupFragments()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 171
    .line 172
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->refreshProfileState(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshDashboardSelectionIndicators(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static final updateProfileStateSnapshots$lambda$57(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateSelectedProxySnapshot(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->currentProfileSnapshot:J

    .line 8
    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateProfileStateSnapshots(JJZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->profileStateRequests:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
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
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSubscriptionsInBatch$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, p1, p0, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSubscriptionsInBatch$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic urlTest$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest(ZLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final urlTest$lambda$85(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p2, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final urlTest$lambda$86(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "] "

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f13038c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p2, 0x7f1300b6

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, v1, p2}, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setNotification(Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

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

.method public final getAlwaysShowAddress()Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAlwaysShowAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final getDashboard()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "configuration.dashboard_mode"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final getGroupPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

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

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DetachAndAttachSameFragment"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->startProfileStateActor()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackRecord;->detach(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/fragment/app/BackStackRecord;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingConnectionCard:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncLiquidDashboardCard(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingConnectionCard:Z

    .line 52
    .line 53
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingCardTopPx:I

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 91
    .line 92
    :cond_6
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 121
    .line 122
    :cond_7
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 123
    .line 124
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardStatus:Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfile:Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardLatency:Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardTx:Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardRx:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardPower:Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

    .line 161
    .line 162
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardConnectionPulse:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 163
    .line 164
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestCard:Landroid/view/View;

    .line 165
    .line 166
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestStatus:Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 169
    .line 170
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestAction:Landroid/view/View;

    .line 171
    .line 172
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestMessage:Ljava/lang/CharSequence;

    .line 173
    .line 174
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroups:Ljava/util/List;

    .line 177
    .line 178
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfileRenderPosted:Z

    .line 179
    .line 180
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderBeforeDrag:Ljava/util/List;

    .line 181
    .line 182
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardDraggedGroupId:Ljava/lang/Long;

    .line 183
    .line 184
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupOrderChanged:Z

    .line 185
    .line 186
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpansionRestored:Z

    .line 187
    .line 188
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupCard:Landroid/view/View;

    .line 189
    .line 190
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupEmpty:Landroid/view/View;

    .line 193
    .line 194
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUpdateAll:Landroid/view/View;

    .line 195
    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_4

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_5

    .line 27
    .line 28
    .line 29
    const-class p1, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_6

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "vless"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    .line 124
    .line 125
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;

    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    .line 156
    .line 157
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 172
    .line 173
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    .line 188
    .line 189
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;

    .line 204
    .line 205
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-class v2, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSSettingsActivity;

    .line 220
    .line 221
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    .line 236
    .line 237
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    .line 252
    .line 253
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;

    .line 268
    .line 269
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;

    .line 284
    .line 285
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    .line 300
    .line 301
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-class v2, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;

    .line 316
    .line 317
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_12
    new-instance p1, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-class v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 332
    .line 333
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-class v2, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;

    .line 348
    .line 349
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openManualProfileEditor(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_14
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 358
    .line 359
    const-string v0, "*/*"

    .line 360
    .line 361
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_15
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 367
    .line 368
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboardText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const p1, 0x7f1300aa

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    .line 395
    .line 396
    invoke-direct {v0, p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    sget-object p1, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->NAME:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setDashboardProfileOrder(Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;)V

    .line 407
    .line 408
    .line 409
    return v3

    .line 410
    :pswitch_17
    sget-object p1, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->LATENCY:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setDashboardProfileOrder(Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;)V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :pswitch_18
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setDashboardLayoutMode(Z)V

    .line 417
    .line 418
    .line 419
    return v3

    .line 420
    :pswitch_19
    invoke-direct {p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setDashboardLayoutMode(Z)V

    .line 421
    .line 422
    .line 423
    return v3

    .line 424
    :pswitch_1a
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeGroupId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p0, v1, p1, v3, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLjava/lang/Long;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1b
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;

    .line 438
    .line 439
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_1c
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;

    .line 448
    .line 449
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_1d
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeGroupId()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest(ZLjava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :sswitch_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 471
    .line 472
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq v0, v3, :cond_1

    .line 481
    .line 482
    const v0, 0x7f130166

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v3, "onMenuItemClick: Group("

    .line 497
    .line 498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p1, ") is not subscription"

    .line 509
    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;

    .line 523
    .line 524
    invoke-direct {v0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnLifecycleDispatcher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :sswitch_1
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 533
    .line 534
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardExpandedGroupId:Ljava/lang/Long;

    .line 535
    .line 536
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 537
    .line 538
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    invoke-static {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->dashboardTestTargetGroupId(ZLjava/lang/Long;J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-nez p1, :cond_2

    .line 547
    .line 548
    const p1, 0x7f1300f9

    .line 549
    .line 550
    .line 551
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 556
    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p0, v3, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest(ZLjava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    :goto_0
    return v3

    .line 563
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-class v2, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 570
    .line 571
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :sswitch_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7;

    .line 579
    .line 580
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :sswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/2addr v0, v3

    .line 592
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 596
    .line 597
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setGlobalMode(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_3

    .line 613
    .line 614
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$8;

    .line 615
    .line 616
    invoke-direct {p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 620
    .line 621
    .line 622
    :cond_3
    return v3

    .line 623
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 628
    .line 629
    if-eqz v0, :cond_4

    .line 630
    .line 631
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_4
    move-object p1, v2

    .line 635
    :goto_1
    if-eqz p1, :cond_5

    .line 636
    .line 637
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-eqz p1, :cond_5

    .line 642
    .line 643
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_2

    .line 648
    :cond_5
    move-object p1, v2

    .line 649
    :goto_2
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    .line 650
    .line 651
    invoke-direct {v0, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/aidl/ISagerNetService;Lkotlin/coroutines/Continuation;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :sswitch_6
    invoke-static {p0, v2, v3, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->openSubscriptionEditor$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_3
    return v1

    .line 662
    nop

    .line 663
    :sswitch_data_0
    .sparse-switch
        0x7f0a0036 -> :sswitch_6
        0x7f0a0042 -> :sswitch_5
        0x7f0a005b -> :sswitch_4
        0x7f0a0089 -> :sswitch_3
        0x7f0a008b -> :sswitch_2
        0x7f0a0096 -> :sswitch_1
        0x7f0a009c -> :sswitch_0
    .end sparse-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_0
    .packed-switch 0x7f0a0045
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x7f0a004f
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2
    .packed-switch 0x7f0a0052
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_3
    .packed-switch 0x7f0a0060
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_4
    .packed-switch 0x7f0a006d
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_5
    .packed-switch 0x7f0a0071
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_6
    .packed-switch 0x7f0a0077
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const v0, 0x7f0a005b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->filter(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->floatingConnectionCard:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pushFloatingCardState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/BaseService$State;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 27
    .line 28
    const p2, 0x7f0a013c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0126

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0a010f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v3

    .line 78
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0a013d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const v4, 0x7f1300f7

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const v4, 0x7f13007e

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0a013b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardStatus:Landroid/widget/TextView;

    .line 114
    .line 115
    const v2, 0x7f0a0130

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfile:Landroid/widget/TextView;

    .line 125
    .line 126
    const v2, 0x7f0a0128

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardLatency:Landroid/widget/TextView;

    .line 136
    .line 137
    const v2, 0x7f0a013e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardTx:Landroid/widget/TextView;

    .line 147
    .line 148
    const v2, 0x7f0a0139

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardRx:Landroid/widget/TextView;

    .line 158
    .line 159
    const v2, 0x7f0a012f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

    .line 167
    .line 168
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardPower:Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

    .line 169
    .line 170
    const v2, 0x7f0a0142

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestCard:Landroid/view/View;

    .line 178
    .line 179
    const v2, 0x7f0a0144

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestStatus:Landroid/widget/TextView;

    .line 189
    .line 190
    const v2, 0x7f0a0143

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 198
    .line 199
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 200
    .line 201
    const v2, 0x7f0a0141

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestAction:Landroid/view/View;

    .line 209
    .line 210
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUrlTestCard:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    const v2, 0x7f0a0111

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 231
    .line 232
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/skin/SkinManager;->isSpectrum(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    move v4, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v4, v3

    .line 251
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardConnectionPulse:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 255
    .line 256
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardPower:Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-direct {v4, p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    const v2, 0x7f0a012a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v4, p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->installFloatingConnectionCard(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v5, v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    check-cast v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move-object v2, v4

    .line 309
    :goto_6
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->restoreDashboardRuntime(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 316
    .line 317
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v11, 0xe

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v5, p0

    .line 329
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    invoke-virtual {p0, v5, v6, v5, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardSpeed(JJ)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_7
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 338
    .line 339
    const v5, 0x7f0a005b

    .line 340
    .line 341
    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    iget-boolean v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 345
    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v2, 0x7f0f0001

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 373
    .line 374
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    instance-of v1, v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    if-nez v2, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v2, 0x7f0f0004

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 431
    .line 432
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardProfileOrderMenu()V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLayoutMenu()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v1, v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v2, 0x7f080136

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 495
    .line 496
    const/4 v5, 0x3

    .line 497
    invoke-direct {v2, p0, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v2, 0x7f0a008c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 515
    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 519
    .line 520
    .line 521
    const v2, 0x7fffffff

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda20;

    .line 528
    .line 529
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda20;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    const v1, 0x7f0a01a2

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 543
    .line 544
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 545
    .line 546
    .line 547
    const v1, 0x7f0a01a5

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showDashboard:Z

    .line 564
    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    move v0, v3

    .line 568
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_13
    move-object v1, v4

    .line 591
    :goto_9
    if-eqz v1, :cond_14

    .line 592
    .line 593
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;

    .line 602
    .line 603
    invoke-direct {v3, v1, p2, v0, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 604
    .line 605
    .line 606
    const/4 p2, 0x3

    .line 607
    invoke-static {v2, v4, v3, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 608
    .line 609
    .line 610
    :cond_14
    const p2, 0x7f0a0114

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupCard:Landroid/view/View;

    .line 618
    .line 619
    const p2, 0x7f0a011b

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupList:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    if-eqz p2, :cond_15

    .line 631
    .line 632
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda21;

    .line 633
    .line 634
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda21;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    const p2, 0x7f0a0117

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardGroupEmpty:Landroid/view/View;

    .line 648
    .line 649
    const p2, 0x7f0a013f

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardUpdateAll:Landroid/view/View;

    .line 657
    .line 658
    if-eqz p2, :cond_16

    .line 659
    .line 660
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 661
    .line 662
    const/4 v1, 0x4

    .line 663
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    const p2, 0x7f0a010e

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 677
    .line 678
    const/4 v0, 0x5

    .line 679
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 686
    .line 687
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    .line 691
    .line 692
    .line 693
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 694
    .line 695
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 703
    .line 704
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    const/4 p2, 0x2

    .line 727
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 735
    .line 736
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 740
    .line 741
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 753
    .line 754
    .line 755
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 759
    .line 760
    .line 761
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 762
    .line 763
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;

    .line 768
    .line 769
    const/4 v0, 0x6

    .line 770
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda16;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 777
    .line 778
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public final pingTest(ZLjava/lang/Long;)V
    .locals 11

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRunningTest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, v1

    .line 66
    move-object v5, v10

    .line 67
    move v6, p1

    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda15;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object v3, v1

    .line 80
    move-object v4, v9

    .line 81
    move-object v6, v10

    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda15;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setCancel(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda37;

    .line 90
    .line 91
    invoke-direct {p1, v1, v9, p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda37;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setMinimize(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final refreshProfileState(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    .line 11
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scrollDashboardToTop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v1, 0x7f0a013c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    rsub-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    rsub-int/lit8 v3, v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final showGroup(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v3, v3, p1

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    :goto_1
    if-ltz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setSelectedGroupIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v1, v0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final switchAllGroupFragmentsLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupFragments()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->switchLayoutMode()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final updateDashboardLatency(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardLatency:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "-- ms"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final updateDashboardSpeed(JJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardTx:Landroid/widget/TextView;

    .line 11
    .line 12
    const v4, 0x7f13035f

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    invoke-virtual {v2, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardRx:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p3, v0

    .line 43
    .line 44
    invoke-virtual {v2, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final updateDashboardState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Idle"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeProfileName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeProfileName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_2
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardStatus:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    sget-object v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v5, v5, v6

    .line 59
    .line 60
    if-eq v5, v3, :cond_7

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    const v5, 0x7f1300fb

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const v5, 0x7f13036e

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const v5, 0x7f1300b5

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const v5, 0x7f1300da

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const v5, 0x7f04045d

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const v5, 0x7f04045a

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {p2, v5}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardProfile:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    const v5, 0x7f1300dd

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeProfileName:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_c

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    sget-object v6, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 125
    .line 126
    if-ne p1, v6, :cond_b

    .line 127
    .line 128
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->activeProfileName:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v6, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const v5, 0x7f1300f6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_c
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardPower:Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;

    .line 149
    .line 150
    if-eqz v4, :cond_11

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    sget-object v5, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 159
    .line 160
    if-ne p1, v5, :cond_f

    .line 161
    .line 162
    :cond_e
    move v2, v3

    .line 163
    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const v2, 0x7f13036d

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    const v2, 0x7f1300b4

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardConnectionPulse:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 194
    .line 195
    if-eqz p2, :cond_12

    .line 196
    .line 197
    invoke-virtual {p2, p1, p3, p4, p5}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->setConnectionState(Lio/nekohasekai/sagernet/bg/BaseService$State;JZ)V

    .line 198
    .line 199
    .line 200
    :cond_12
    if-nez v1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLatency(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    if-eqz v1, :cond_16

    .line 208
    .line 209
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p3

    .line 217
    cmp-long p3, p3, v2

    .line 218
    .line 219
    if-lez p3, :cond_14

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    :cond_14
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    goto :goto_7

    .line 229
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    :cond_16
    :goto_7
    iput-wide v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->dashboardConnectedAtElapsedRealtime:J

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pushFloatingCardState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final urlTest(ZLjava/lang/Long;)V
    .locals 10

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRunningTest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v5, v5, v2

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_0
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    new-instance v9, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v9

    .line 97
    move-object v3, p2

    .line 98
    move v4, p1

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v1

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda12;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda12;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/Job;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setCancel(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda13;

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, p2

    .line 123
    move-object v6, p0

    .line 124
    move v7, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda13;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setMinimize(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
