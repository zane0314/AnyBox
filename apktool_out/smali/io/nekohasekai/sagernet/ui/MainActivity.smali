.class public final Lio/nekohasekai/sagernet/ui/MainActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/MainActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/nekohasekai/sagernet/ui/MainActivity$Companion;

.field public static final DASHBOARD_LATENCY_REFRESH_INTERVAL_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIMARY_PAGER_TAG:Ljava/lang/String; = "primary-pager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_PRIMARY_DESTINATION:Ljava/lang/String; = "main.primary_destination"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _mainContentBottomInset:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private activeProfileName:Ljava/lang/String;

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

.field private final connect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

.field private final dashboardCardHeightPx$delegate:Lkotlin/Lazy;

.field private final dashboardCardMarginPx$delegate:Lkotlin/Lazy;

.field private final dashboardCardPaddingPx$delegate:Lkotlin/Lazy;

.field private dashboardConnectedAtElapsedRealtime:J

.field private final dashboardLatencyInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

.field private lastDashboardLatency:Ljava/lang/Integer;

.field private lastDashboardRxRate:J

.field private lastDashboardTxRate:J

.field private final liquidContentBottomInsetListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final liquidDashboardCard$delegate:Landroidx/compose/runtime/MutableState;

.field private final liquidGlassBackdropEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private liquidGlassContentBottomInset:I

.field private final liquidGlassSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private liquidGlassShellInstalled:Z

.field private liquidShellView:Landroid/view/View;

.field private final mainContentBottomInset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field public navigation:Lcom/google/android/material/navigation/NavigationView;

.field private primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

.field private final primaryPagerOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final secondaryFragmentActive$delegate:Landroidx/compose/runtime/MutableState;

.field private selectedPrimaryDestinationId:I

.field private syncingBottomNavigation:Z


# direct methods
.method public static synthetic $r8$lambda$-NE0W8XSVOD7-KzIl-gdTUrxglI(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardPaddingPx_delegate$lambda$23(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-poqU3uDg1r1nGhUjNR0Hae8NN0(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->connect$lambda$39(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1mYm0MK27g7hayV3No0v62IaELI(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPreferenceDataStoreChanged$lambda$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Deuy5RCm2qaJiMgP0I7m4NujqIs(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->missingPlugin$lambda$31(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dk7YqnAPGZ_-mbJsfN5hC4B8khc(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4y9LGVVGxMU1cCPQGallACnRdg(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardMarginPx_delegate$lambda$22(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IDsm2QYb9Ak_b3gzEgx89xuu-7s(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardHeightPx_delegate$lambda$21(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IzhAbo_5qjlQc2AvTOEexMizPzg(Lio/nekohasekai/sagernet/ui/MainActivity;IIIIIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sagernet/ui/MainActivity;->installMainWindowInsets$lambda$12(Lio/nekohasekai/sagernet/ui/MainActivity;IIIIIIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TmBwShUDAemnoIzazHNlD7OAk2I(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->installMainWindowInsets$lambda$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1yBV-FUy4zHlnSZzemjnDJWokg(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$lambda$35(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$am6A2e2GRzPueiTv13ywsrR8gXs(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->tightenBottomNavigationItemSpacing$lambda$7(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g18Yg1UrYc1y22hpAsJV4OusYao(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->missingPlugin$lambda$32(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jYPcYTh7CmPO7EsaODkJhK_DUiU(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showDownloadDialog$lambda$33(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rd1r5imzsXiMgJ5gSz21jf5sSLw(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3oTeCV_uNZRueTbbXeIod3sgDE(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5FrSnRGNAzKXqs4kkOtQv6sGdw(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xqzRp1jOxffMw_DVJD1puUieqs0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/MainActivity;->Companion:Lio/nekohasekai/sagernet/ui/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00cc

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->_mainContentBottomInset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->mainContentBottomInset:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidContentBottomInsetListeners:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassBackdropEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidDashboardCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->secondaryFragmentActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardHeightPx$delegate:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardMarginPx$delegate:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardPaddingPx$delegate:Lkotlin/Lazy;

    .line 112
    .line 113
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, v2, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 121
    .line 122
    new-instance v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;

    .line 123
    .line 124
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic access$finishImportSubscription(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDashboardCardHeightPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getDashboardCardHeightPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDashboardCardMarginPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getDashboardCardMarginPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDashboardCardPaddingPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getDashboardCardPaddingPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLastDashboardLatency$p(Lio/nekohasekai/sagernet/ui/MainActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiquidDashboardCardVisible(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidDashboardCardVisible()Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLiquidGlassBackdropEnabled(Lio/nekohasekai/sagernet/ui/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidGlassBackdropEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLiquidGlassSelectedIndex(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidGlassSelectedIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPrimaryPagerOffset(Lio/nekohasekai/sagernet/ui/MainActivity;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getPrimaryPagerOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDashboardVisible(Lio/nekohasekai/sagernet/ui/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->isDashboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$refreshDashboardLatency(Lio/nekohasekai/sagernet/ui/MainActivity;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshDashboardLatency(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$systemAnimationsEnabled(Lio/nekohasekai/sagernet/ui/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->systemAnimationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$themeDimension(Lio/nekohasekai/sagernet/ui/MainActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$themeInteger(Lio/nekohasekai/sagernet/ui/MainActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeInteger(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateLiquidGlassContentBottomInset(Lio/nekohasekai/sagernet/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->updateLiquidGlassContentBottomInset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "Idle"

    .line 14
    .line 15
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_2

    .line 27
    .line 28
    move-object p5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p5, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->activeProfileName:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->activeProfileName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-nez p5, :cond_3

    .line 41
    .line 42
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardLatency:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    iput-wide v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardTxRate:J

    .line 51
    .line 52
    iput-wide v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardRxRate:J

    .line 53
    .line 54
    :cond_3
    sget-object p5, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 55
    .line 56
    if-ne p1, p5, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->readConnectedAtElapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_4
    iput-wide v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardConnectedAtElapsedRealtime:J

    .line 63
    .line 64
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshConfigurationProfileStateLight()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_2
    instance-of v5, v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 88
    .line 89
    :cond_6
    move-object v4, v2

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->activeProfileName:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v7, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardConnectedAtElapsedRealtime:J

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    move v9, p3

    .line 98
    invoke-virtual/range {v4 .. v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Lio/nekohasekai/sagernet/bg/BaseService$State;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p3, p3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 121
    .line 122
    .line 123
    if-ne p1, p5, :cond_8

    .line 124
    .line 125
    move v4, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v4, v0

    .line 128
    :goto_3
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v2, p0

    .line 132
    move v5, p4

    .line 133
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls$default(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    const p1, 0x7f1303c2

    .line 142
    .line 143
    .line 144
    new-array p3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p3, v0

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    move v4, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v5, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v6, p5

    .line 29
    :goto_2
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final connect$lambda$39(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1303c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final dashboardCardHeightPx_delegate$lambda$21(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 1

    .line 1
    const v0, 0x7f040441

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final dashboardCardMarginPx_delegate$lambda$22(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 1

    .line 1
    const v0, 0x7f040445

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final dashboardCardPaddingPx_delegate$lambda$23(Lio/nekohasekai/sagernet/ui/MainActivity;)I
    .locals 1

    .line 1
    const v0, 0x7f040443

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final dp(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 56
    .line 57
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method private final getDashboardCardHeightPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardHeightPx$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDashboardCardMarginPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardMarginPx$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDashboardCardPaddingPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardCardPaddingPx$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getFragmentHolderBottomMargin()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassContentBottomInset:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final getLiquidDashboardCard()Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidDashboardCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLiquidDashboardCardVisible()Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidDashboardCard()Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getPrimaryPagerOffset()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getSecondaryFragmentActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0
.end method

.method private final getLiquidGlassBackdropEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassBackdropEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getLiquidGlassSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getPrimaryPagerOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getSecondaryFragmentActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->secondaryFragmentActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final installLiquidGlassMainShell()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/platform/AndroidUriHandler;->INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidShellView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    const v3, -0x7a169f86

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private final installMainWindowInsets()V
    .locals 10

    .line 1
    const v0, 0x7f040435

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const v0, 0x7f040437

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const v0, 0x7f040436

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->themeDimension(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 59
    .line 60
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    new-instance v9, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;

    .line 77
    .line 78
    move-object v1, v9

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;IIIIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v9}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final installMainWindowInsets$lambda$12(Lio/nekohasekai/sagernet/ui/MainActivity;IIIIIIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 19
    .line 20
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, Lio/nekohasekai/sagernet/ui/BottomDockInsets;->INSTANCE:Lio/nekohasekai/sagernet/ui/BottomDockInsets;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->isGestureNavigationModeEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v5, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    .line 42
    move v7, p1

    .line 43
    move v8, p2

    .line 44
    move v9, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Lio/nekohasekai/sagernet/ui/BottomDockInsets;->resolve(IZIII)Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    add-int v7, p7, p6

    .line 66
    .line 67
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->getBottomMargin()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    add-int v1, p4, v3

    .line 79
    .line 80
    add-int v5, p4, v2

    .line 81
    .line 82
    add-int v7, p5, p6

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4, v1, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getFragmentHolderBottomMargin()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private static final installMainWindowInsets$lambda$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private final isDashboardVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 30
    .line 31
    const v2, 0x7f0a00cc

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    return v2
.end method

.method private final isGestureNavigationModeEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navigation_mode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method private static final missingPlugin$lambda$31(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->showDownloadDialog(Lio/nekohasekai/sagernet/fmt/PluginEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final missingPlugin$lambda$32(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "https://matsuridayo.github.io/nb4a-plugin/"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->syncingBottomNavigation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->systemAnimationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->popSecondaryDestination()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 30
    .line 31
    const v1, 0x7f0a00cc

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const v3, 0x7f0a00cc

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setSecondaryFragmentActive(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncVisibleMainFragment()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->toggleService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->testConnection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final onPreferenceDataStoreChanged$lambda$40(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final popSecondaryDestination()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "primary-pager"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->showDestination(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncVisibleMainFragment()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final readConnectedAtElapsedRealtime()J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 8
    .line 9
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getConnectedAtElapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    cmp-long v3, v3, v0

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v8

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardConnectedAtElapsedRealtime:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v5, v5, v3

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    cmp-long v3, v3, v0

    .line 62
    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :cond_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :cond_4
    :goto_1
    return-wide v0
.end method

.method private final refreshConfigurationProfileState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v2, v3, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final refreshConfigurationProfileStateLight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final refreshDashboardLatency(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p3, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;

    .line 9
    .line 10
    iget v3, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->label:I

    .line 32
    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p2, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 72
    .line 73
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_e

    .line 82
    .line 83
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 84
    .line 85
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_3
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p2, v6

    .line 114
    :goto_1
    instance-of p3, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    check-cast p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p2, v6

    .line 122
    :goto_2
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object p2, v6

    .line 132
    :goto_3
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLatency(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 138
    .line 139
    new-instance p3, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$elapsed$1;

    .line 140
    .line 141
    invoke-direct {p3, p0, v6}, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$elapsed$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p1, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->Z$0:Z

    .line 147
    .line 148
    iput v1, v2, Lio/nekohasekai/sagernet/ui/MainActivity$refreshDashboardLatency$1;->label:I

    .line 149
    .line 150
    invoke-static {p2, p3, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-ne p3, v3, :cond_9

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_9
    move-object p2, p0

    .line 158
    :goto_4
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    new-instance v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p2, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardLatency:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v2, p2, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-object v2, v6

    .line 193
    :goto_5
    instance-of v3, v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object v2, v6

    .line 201
    :goto_6
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    :cond_c
    if-eqz v6, :cond_d

    .line 211
    .line 212
    new-instance v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLatency(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_7
    iget-object p1, p2, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    move-object p2, p0

    .line 228
    goto :goto_b

    .line 229
    :catch_2
    move-exception p3

    .line 230
    move-object p2, p0

    .line 231
    goto :goto_8

    .line 232
    :catch_3
    move-exception p1

    .line 233
    move-object p2, p0

    .line 234
    goto :goto_a

    .line 235
    :goto_8
    :try_start_3
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 236
    .line 237
    invoke-virtual {v2, p3}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array p3, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, p3, v0

    .line 249
    .line 250
    const p1, 0x7f1300bc

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_9
    return-object v5

    .line 266
    :goto_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :goto_b
    iget-object p2, p2, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    :goto_c
    return-object v5
.end method

.method private final setLiquidDashboardCard(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidDashboardCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLiquidGlassBackdropEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassBackdropEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setLiquidGlassSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setPrimaryPagerOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setSecondaryFragmentActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->secondaryFragmentActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final showDownloadDialog(Lio/nekohasekai/sagernet/fmt/PluginEntry;)V
    .locals 10

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getPlayStore()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x7f13019c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getFdroid()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const v5, 0x7f13019b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v2

    .line 73
    :goto_1
    const v2, 0x7f130119

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v7, v6, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 93
    .line 94
    iput-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-array v2, v3, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    new-instance v9, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda14;

    .line 106
    .line 107
    move-object v0, v9

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v9, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final showDownloadDialog$lambda$33(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    if-ne p6, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "https://play.google.com/store/apps/details?id="

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    if-ne p6, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "https://f-droid.org/packages/"

    .line 34
    .line 35
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x2f

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p6, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getDownloadLink()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final showPrimaryDestination(ILjava/lang/Long;Z)Z
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0a00cc

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const v1, 0x7f0a00ce

    .line 17
    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getCurrentProfile()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v7, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6, v7}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->dashboardCurrentGroupId(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p2, v3, v4, v5}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->nodePageGroupId(Ljava/lang/Long;Ljava/lang/Long;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncBottomSelection(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-lez p2, :cond_2

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v2

    .line 71
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, p1, v2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->showDestination(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "primary-pager"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v3, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v3, v5

    .line 107
    :goto_1
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0a0194

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 126
    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v3, v5

    .line 133
    :cond_8
    :goto_2
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    move p3, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move p3, v2

    .line 144
    :goto_3
    invoke-virtual {v3, p1, p3}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->showDestination(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_a
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncVisibleMainFragment()V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPageScrolled(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 167
    .line 168
    .line 169
    return v1
.end method

.method public static synthetic showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination(ILjava/lang/Long;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final showPrimaryDestination$lambda$35(J)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static synthetic showSecondaryFragment$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/ui/ToolbarFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->showSecondaryFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final syncBottomSelection(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setLiquidGlassSelectedIndex(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->syncingBottomNavigation:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->syncingBottomNavigation:Z

    .line 34
    .line 35
    return-void
.end method

.method private final syncDashboardLatencyPolling()V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->isDashboardVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$syncDashboardLatencyPolling$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$syncDashboardLatencyPolling$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    return-void
.end method

.method private final syncMainControls(Ljava/lang/Object;ZZ)V
    .locals 3

    .line 1
    instance-of p3, p1, Lio/nekohasekai/sagernet/ui/WebviewFragment;

    .line 2
    .line 3
    xor-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidGlassBackdropEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->setLiquidGlassBackdropEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Liquid glass backdrop enabled="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 38
    .line 39
    instance-of p1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setUseExternalScrollDriver(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 49
    .line 50
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 51
    .line 52
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p3, p2, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->syncMainControls(ZLio/nekohasekai/sagernet/bg/BaseService$State;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic syncMainControls$default(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p4, 0x7f0a0194

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls(Ljava/lang/Object;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final syncVisibleMainFragment()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 9
    .line 10
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls(Ljava/lang/Object;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final systemAnimationsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private final themeColor(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    const-string v0, "Missing color attribute "

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final themeDimension(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string v0, "Missing dimension attribute "

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private final themeInteger(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const-string v0, "Missing integer attribute "

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final tightenBottomNavigationItemSpacing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final tightenBottomNavigationItemSpacing$lambda$7(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0a023e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v4, 0x7f0a0240

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    neg-float v4, v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private final updateLiquidGlassContentBottomInset(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/BottomDockInsets;->INSTANCE:Lio/nekohasekai/sagernet/ui/BottomDockInsets;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->dp(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/BottomDockInsets;->contentBottomInset(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassContentBottomInset:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassContentBottomInset:I

    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->_mainContentBottomInset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getFragmentHolderBottomMargin()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidContentBottomInsetListeners:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidContentBottomInset()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Liquid navigation height="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " px, main content bottom inset="

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " px"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private final visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0194

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final addLiquidContentBottomInsetListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidContentBottomInsetListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidContentBottomInset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final applyHideFromRecentApps(Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Failed to set excludeFromRecents: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public cbSelectorUpdate(J)V
    .locals 10

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, p1, p2, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$app_ossRelease(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v1, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshConfigurationProfileState()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$cbSelectorUpdate$1;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-direct/range {v4 .. v9}, Lio/nekohasekai/sagernet/ui/MainActivity$cbSelectorUpdate$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardTxRate:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardRxRate:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateSpeed(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardSpeed(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;->getItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final displayFragmentWithId(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    const-string p1, "https://matsuridayo.github.io/"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_2
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const v2, 0x7f0a00cc

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_3
    const v0, 0x7f0a00cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->showSecondaryDestination(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x7f0a0230
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final driveBottomBar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->onListScrolled(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

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

.method public final getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiquidContentBottomInset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassContentBottomInset:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final getLiquidGlassShellInstalled$app_ossRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMainContentBottomInset$app_ossRelease()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->mainContentBottomInset:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigation()Lcom/google/android/material/navigation/NavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

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

.method public final handleToolbarNavigation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->popSecondaryDestination()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const v2, 0x7f0a00cf

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final importProfile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    move-object p1, p0

    .line 90
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p2, v4

    .line 105
    :goto_2
    check-cast p2, Lio/nekohasekai/sagernet/fmt/AbstractBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    .line 117
    .line 118
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    :goto_3
    return-object v3

    .line 126
    :cond_8
    const p2, 0x7f130253

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :catch_1
    move-exception p2

    .line 144
    move-object p1, p0

    .line 145
    :goto_4
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    .line 153
    .line 154
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_9
    :goto_5
    return-object v3
.end method

.method public final importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    const/16 v27, 0x7ef

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    const-wide/16 v25, 0x0

    .line 56
    .line 57
    invoke-direct/range {v10 .. v28}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 61
    .line 62
    invoke-direct {v10}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move v3, v6

    .line 96
    :goto_2
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v0, v8

    .line 100
    :goto_3
    if-nez v0, :cond_5

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_5
    :try_start_0
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 104
    .line 105
    const/16 v26, 0x7ff

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    const-wide/16 v22, 0x0

    .line 126
    .line 127
    const-wide/16 v24, 0x0

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    invoke-direct/range {v9 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, Lmoe/matsuri/nb4a/utils/Util;->zlibDecompress([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 154
    .line 155
    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    :goto_5
    move v3, v6

    .line 175
    :goto_6
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object v0, v8

    .line 179
    :goto_7
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move-object v0, v8

    .line 191
    :goto_8
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->token:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    move-object v0, v8

    .line 203
    :cond_b
    :goto_9
    if-eqz v0, :cond_11

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move v6, v7

    .line 226
    :cond_e
    :goto_a
    if-nez v6, :cond_f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    move-object v3, v8

    .line 230
    :goto_b
    if-nez v3, :cond_10

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "Subscription #"

    .line 235
    .line 236
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_10
    invoke-virtual {v9, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    .line 254
    .line 255
    invoke-direct {v3, v1, v0, v9, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_11

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_11
    :goto_c
    return-object v5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v4, :cond_12

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_12
    return-object v5
.end method

.method public final liquidShellTopFor$app_ossRelease(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidShellView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;->find(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const p1, 0x7f13027c

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

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

    .line 30
    :cond_0
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1301f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const p1, 0x7f130291

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 64
    .line 65
    invoke-direct {p1, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f130020

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x1040000

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f13002e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onBinderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/ui/MessageStore;->setCurrentActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v8

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->initProgress(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140291

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->getThemeResId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v8

    .line 54
    :goto_1
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    aget v5, v2, v4

    .line 57
    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/2addr v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_2
    if-ltz v4, :cond_3

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v8

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/util/TypedValue;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f040434

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 172
    .line 173
    invoke-static {p0, v2}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->installMainWindowInsets()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->attachTo(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 241
    .line 242
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->systemAnimationsEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setAnimationsEnabled(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->tightenBottomNavigationItemSpacing()V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lio/nekohasekai/sagernet/skin/SkinManager;->activeCustom(Landroid/content/Context;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getAccent()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const v3, 0x7f0603fb

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getOnSurface()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    const v2, 0x7f0603fa

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_6
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    new-array v5, v8, [I

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    new-array v7, v7, [[I

    .line 311
    .line 312
    const v10, 0x10100a0

    .line 313
    .line 314
    .line 315
    filled-new-array {v10}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v7, v8

    .line 320
    .line 321
    aput-object v5, v7, v1

    .line 322
    .line 323
    filled-new-array {v3, v2}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v4, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const v2, 0x7f0a00cc

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    const-string v3, "main.primary_destination"

    .line 354
    .line 355
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :cond_8
    iput v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 360
    .line 361
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 366
    .line 367
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 368
    .line 369
    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "primary-pager"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    instance-of v4, v2, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 386
    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    check-cast v2, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    move-object v2, v9

    .line 393
    :goto_7
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 394
    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    if-nez p1, :cond_a

    .line 398
    .line 399
    new-instance v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 400
    .line 401
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 419
    .line 420
    const v4, 0x7f0a0194

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commitNow()V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_a
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 431
    .line 432
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncBottomSelection(I)V

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 440
    .line 441
    invoke-direct {v2, p0, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroidx/fragment/app/FragmentManager$1;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentManager$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda9;

    .line 457
    .line 458
    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda9;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-nez v3, :cond_b

    .line 464
    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 471
    .line 472
    :cond_b
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-lez v0, :cond_c

    .line 486
    .line 487
    move v0, v1

    .line 488
    goto :goto_9

    .line 489
    :cond_c
    move v0, v8

    .line 490
    :goto_9
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setSecondaryFragmentActive(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 498
    .line 499
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda10;

    .line 500
    .line 501
    invoke-direct {v2, p0, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda10;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 512
    .line 513
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda10;

    .line 514
    .line 515
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda10;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 528
    .line 529
    :cond_d
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 530
    .line 531
    if-nez v6, :cond_e

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v4, 0x1

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object v0, p0

    .line 539
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls$default(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 558
    .line 559
    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 563
    .line 564
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 572
    .line 573
    new-instance v2, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 574
    .line 575
    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :cond_f
    const-string v1, "android.intent.action.VIEW"

    .line 592
    .line 593
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_10

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableClashAPI()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshNavMenu(Z)V

    .line 611
    .line 612
    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v1, 0x21

    .line 616
    .line 617
    if-lt v0, v1, :cond_11

    .line 618
    .line 619
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 620
    .line 621
    invoke-static {p0, v0}, Lokhttp3/Credentials;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    filled-new-array {v0}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {p0, v0, v8}, Lokhttp3/Credentials;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    :cond_11
    return-void

    .line 635
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v1, "Check failed."

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    return v1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;-><init>(Landroid/net/Uri;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->installLiquidGlassMainShell()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->systemAnimationsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setAnimationsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "primary-pager"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 50
    .line 51
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->visibleToolbarFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 62
    .line 63
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_1
    invoke-direct {p0, v0, v1, v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls(Ljava/lang/Object;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p1, "showBottomBar"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getShowBottomBar()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls$default(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p1, "individual"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string p1, "proxyApps"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string p1, "bypassMode"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const p1, 0x7f13024d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f13005e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string p1, "serviceMode"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onBinderDied()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x72f3ee08 -> :sswitch_4
        -0x1f139955 -> :sswitch_3
        -0x1c67de00 -> :sswitch_2
        -0x2c25d67 -> :sswitch_1
        0x6b2f076b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrimaryPageDragFinished(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->finishDrag(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrimaryPageDragged(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setDragProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrimaryPageScrolled(F)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->setPrimaryPagerOffset(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPageProgress$default(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;FZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrimaryPageSelected(ILio/nekohasekai/sagernet/ui/ToolbarFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getSecondaryFragmentActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 19
    .line 20
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncBottomSelection(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p2, p1, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls(Ljava/lang/Object;ZZ)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->restoreDashboardRuntime(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->showGroup(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPrimaryPagerReady(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->showDestination(IZ)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncBottomSelection(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 19
    .line 20
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 21
    .line 22
    iget v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPageProgress(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ui/MessageStore;->setCurrentActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getHideFromRecentApps()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getHideFromRecentApps()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->applyHideFromRecentApps(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "main.primary_destination"

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_2
    move-object v6, p1

    .line 21
    goto :goto_3

    .line 22
    :catch_1
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :goto_3
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 8

    .line 1
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->updateConnectionId(I)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    move-result-object v1

    if-nez v1, :cond_service_reconnect_done

    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    :cond_service_reconnect_done

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getDashboard()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->restoreDashboardRuntime(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardLatencyPollingJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->updateConnectionId(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openNodesForGroup(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->systemAnimationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0a00ce

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination(ILjava/lang/Long;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final refreshNavMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a023a

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final removeLiquidContentBottomInsetListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidContentBottomInsetListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restoreDashboardRuntime(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->activeProfileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->dashboardConnectedAtElapsedRealtime:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardLatency:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardLatency(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardTxRate:J

    .line 22
    .line 23
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->lastDashboardRxRate:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateDashboardSpeed(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final scrollDashboardToTop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->primaryPagerFragment:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->scrollDashboardToTop()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigation(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    return-void
.end method

.method public final showSecondaryDestination(II)Z
    .locals 1

    .line 1
    const v0, 0x7f0a0230

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0a0234

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/WebviewFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ToolsFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/SettingsFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/AboutFragment;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->showSecondaryFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :cond_2
    return p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0a0236
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showSecondaryFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;I)V
    .locals 6

    .line 1
    const-string v0, "secondary:"

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->selectedPrimaryDestinationId:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncBottomSelection(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->currentMainFragment:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->setSecondaryFragmentActive(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0194

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, v5, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/fragment/app/BackStackRecord;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/BackStackRecord;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v5, v2, p1, v1, p2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, v5, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iput-boolean p2, v5, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 69
    .line 70
    iput-object v0, v5, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v3, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncMainControls(Ljava/lang/Object;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncDashboardLatencyPolling()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move p2, v3

    .line 111
    :goto_2
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->setSecondaryFragmentActive(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->syncVisibleMainFragment()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    iput-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 54
    .line 55
    return-object p1
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    # AnyBox: surface service start failure (msg is only set on failure stops)
    if-eqz p3, :cond_anybox_no_err

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_anybox_no_err

    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, v0, :cond_anybox_no_err

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_anybox_no_err

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_anybox_no_err

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302eb

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x7f13020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_anybox_no_err
    .line 12
    .line 13
    return-void
.end method

.method public final syncLiquidDashboardCard(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->liquidGlassShellInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->setLiquidDashboardCard(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final testDashboardLatency()V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$testDashboardLatency$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$testDashboardLatency$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleService()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final urlTest()I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "not started"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
