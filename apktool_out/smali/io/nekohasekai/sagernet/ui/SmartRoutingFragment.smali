.class public final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$Companion;,
        Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;,
        Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$Companion;

.field public static final STATE_SELECTING_CUSTOM_GROUP:Ljava/lang/String; = "smart-routing.selecting-custom-group"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final builtInDisplayGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;",
            ">;"
        }
    .end annotation
.end field

.field private expandedGroupId:Ljava/lang/String;

.field private modeNotice:Landroid/widget/TextView;

.field private policyContainer:Landroid/widget/LinearLayout;

.field private final regionChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation
.end field

.field private routeContent:Landroid/view/View;

.field private routeRulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

.field private routeSummary:Landroid/widget/TextView;

.field private final selectCustomApps:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private selectingCustomGroupId:Ljava/lang/String;

.field private sourceName:Landroid/widget/TextView;

.field private sourceSummary:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$20Mvj2St2MAc9g-pAeCcBFbJHQA(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmResetRoutes$lambda$13(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7AQAQf-dK37ODp1pN07ik7iBIjc(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$7(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B8RCXr1_hixteEowvXMs_7yn550(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies$lambda$27$lambda$19$lambda$18(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BLmluq8xu9k9iJGFd9EzxpU4z1E(Landroidx/appcompat/app/AlertDialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showCustomGroupNameDialog$lambda$39(Landroidx/appcompat/app/AlertDialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CIRJye6SUYWTwkGTVVYxd2b1W0k(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CfpZiz1gD0XRoEqylOWn5ffiGFA(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$8(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JrwRXv9N3LA4sg6w-CWh6vjC-3g(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showRouteOverflow$lambda$12$lambda$11(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SY_nXvC1dYfOzJYwKNFmLu8SHD8(Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showCustomGroupNameDialog$lambda$39$lambda$38(Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TKUA2e5HsqQspepEHK_-Ac05fPY(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmDeleteBuiltInGroup$lambda$40(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7u9aHQKGa6pmSS2RvHjPyld1Kg(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmDeleteCustomGroup$lambda$41(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XppVruYSdhaEU28ttYV1tlA4lY0(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies$lambda$27$lambda$26(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yk24gXGCAjJoNbmQpAs5Y7_kCto(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPdd95a14xi8-itlfh-RJyJ7wa4(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jb57NuNe-77oaCtsAEv6ReLnJS4(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies$lambda$27$lambda$24$lambda$23(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-cMIrGi5yVWbohqQZnubEZDVbI(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ZLio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies$lambda$27$lambda$17(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ZLio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlA1rcI_eLJRWUPI98oNfD7XjCc(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectCustomApps$lambda$1(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVnBnv_4J7OFBWvZYMSkMsBmB0A(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$6(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wx4wqGPb5R8qJRe2kK6TjJXCKgM(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$9(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8_XXwxdxASTNyMH-gsPLOQyh7U(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies$lambda$27$lambda$21$lambda$20(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyfDMH_rKTdg6rH4cG9tsEaGMzk(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$3$lambda$2(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->Companion:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d0062

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 10
    .line 11
    sget-object v10, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 12
    .line 13
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getYoutube()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const v4, 0x7f130329

    .line 20
    .line 21
    .line 22
    const v5, 0x7f08014e

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 33
    .line 34
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getTelegram()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const v13, 0x7f130326

    .line 42
    .line 43
    .line 44
    const v14, 0x7f080151

    .line 45
    .line 46
    .line 47
    const/16 v17, 0x18

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 56
    .line 57
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getNetflix()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v21, 0x7f130324

    .line 66
    .line 67
    .line 68
    const v22, 0x7f08014b

    .line 69
    .line 70
    .line 71
    const/16 v25, 0x18

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    invoke-direct/range {v19 .. v26}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 81
    .line 82
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getDisney()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v13, 0x7f130321

    .line 87
    .line 88
    .line 89
    const v14, 0x7f080152

    .line 90
    .line 91
    .line 92
    move-object v11, v4

    .line 93
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 97
    .line 98
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getTiktok()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    const v21, 0x7f130327

    .line 103
    .line 104
    .line 105
    const v22, 0x7f08014c

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 114
    .line 115
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getX()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v13, 0x7f130328

    .line 120
    .line 121
    .line 122
    const v14, 0x7f080153

    .line 123
    .line 124
    .line 125
    move-object v11, v6

    .line 126
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 130
    .line 131
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getMeta()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const v21, 0x7f130323

    .line 136
    .line 137
    .line 138
    const v22, 0x7f08014d

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 147
    .line 148
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getSpotify()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const v13, 0x7f130325

    .line 153
    .line 154
    .line 155
    const v14, 0x7f08014a

    .line 156
    .line 157
    .line 158
    move-object v11, v8

    .line 159
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 163
    .line 164
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getGoogle()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const v21, 0x7f130322

    .line 169
    .line 170
    .line 171
    const v22, 0x7f080150

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    new-instance v19, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 180
    .line 181
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getAi()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const v13, 0x7f13031e

    .line 186
    .line 187
    .line 188
    const v14, 0x7f080148

    .line 189
    .line 190
    .line 191
    move-object/from16 v11, v19

    .line 192
    .line 193
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    new-array v10, v10, [Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    aput-object v1, v10, v11

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    aput-object v2, v10, v1

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    aput-object v3, v10, v2

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    aput-object v4, v10, v3

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    aput-object v5, v10, v4

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    aput-object v6, v10, v5

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    aput-object v7, v10, v6

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    aput-object v8, v10, v7

    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    aput-object v9, v10, v8

    .line 227
    .line 228
    const/16 v9, 0x9

    .line 229
    .line 230
    aput-object v19, v10, v9

    .line 231
    .line 232
    invoke-static {v10}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->builtInDisplayGroups:Ljava/util/List;

    .line 237
    .line 238
    new-array v8, v8, [Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 239
    .line 240
    sget-object v9, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 241
    .line 242
    aput-object v9, v8, v11

    .line 243
    .line 244
    sget-object v9, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 245
    .line 246
    aput-object v9, v8, v1

    .line 247
    .line 248
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 249
    .line 250
    aput-object v1, v8, v2

    .line 251
    .line 252
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 253
    .line 254
    aput-object v1, v8, v3

    .line 255
    .line 256
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 257
    .line 258
    aput-object v1, v8, v4

    .line 259
    .line 260
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 261
    .line 262
    aput-object v1, v8, v5

    .line 263
    .line 264
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 265
    .line 266
    aput-object v1, v8, v6

    .line 267
    .line 268
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 269
    .line 270
    aput-object v1, v8, v7

    .line 271
    .line 272
    invoke-static {v8}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->regionChoices:Ljava/util/List;

    .line 277
    .line 278
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectCustomApps:Landroidx/activity/result/ActivityResultLauncher;

    .line 293
    .line 294
    return-void
.end method

.method public static final synthetic access$currentHomeGroupId(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->currentHomeGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getRouteRulesController$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Lio/nekohasekai/sagernet/ui/RouteRulesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeRulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSourceName$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSourceSummary$p(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceSummary:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshSourceGroup(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->refreshSourceGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reloadRunningService(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderPolicies(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    return-void
.end method

.method private final applyRegion(Lio/nekohasekai/sagernet/routing/SmartAppGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setRegion(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setGlobalMode(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    const-string p2, "vpn"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p1, 0x7f130342

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final confirmDeleteBuiltInGroup(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getTitle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f130330

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f13032a

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 38
    .line 39
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f130101

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x1040000

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final confirmDeleteBuiltInGroup$lambda$40(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->hideBuiltInGroup(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final confirmDeleteCustomGroup(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130330

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->customGroupName(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const p2, 0x7f130331

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 34
    .line 35
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p2, v1, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f130101

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x1040000

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final confirmDeleteCustomGroup$lambda$41(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->removeCustomGroup(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final confirmResetRoutes()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1300b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1300a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1303e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130252

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final confirmResetRoutes$lambda$13(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$confirmResetRoutes$1$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$confirmResetRoutes$1$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final currentDisplayGroups()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->hiddenBuiltInGroups()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->builtInDisplayGroups:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    move v9, v3

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v12, v9, 0x1

    .line 83
    .line 84
    if-ltz v9, :cond_2

    .line 85
    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 88
    .line 89
    new-instance v3, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 90
    .line 91
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->asRoutingGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x7f080149

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v4, v3

    .line 102
    invoke-direct/range {v4 .. v11}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v9, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private final currentHomeGroupId()J
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getCurrentProfile()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingKt;->activeSmartRoutingProfileId(ZJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    return-wide v0
.end method

.method private final customGroupName(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    const p1, 0x7f13032f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method private static final onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeSummary:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeSummary:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const p1, 0x7f130347

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeContent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showSourceGroupPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showCustomGroupNameDialog$default(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setGlobalMode(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f130342

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 22
    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "vpn"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final openCustomAppPicker(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectingCustomGroupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectCustomApps:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "app_list.return_result"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customPackages(Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "app_list.initial_packages"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final policySummary(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getPackageNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f13032d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    const p1, 0x7f13032c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getAi()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f13031f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 80
    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    const p1, 0x7f130345

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->regionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p2, v0

    .line 98
    .line 99
    const p1, 0x7f130346

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    return-object p1
.end method

.method private final refreshSourceGroup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    .line 13
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final regionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const p1, 0x7f13033e

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const p1, 0x7f13033c

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const p1, 0x7f13033a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const p1, 0x7f13033d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const p1, 0x7f13033f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const p1, 0x7f130339

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const p1, 0x7f130336

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const p1, 0x7f13033b

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final reloadRunningService()V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    .line 22
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$reloadRunningService$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$reloadRunningService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final renderPolicies()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->policyContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->currentDisplayGroups()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 43
    .line 44
    sget-object v7, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 45
    .line 46
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->regionFor(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 59
    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_0
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->modeNotice:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v8, "vpn"

    .line 82
    .line 83
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_4
    move v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 v3, 0x8

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const v3, 0x7f130341

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const v3, 0x7f130350

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_14

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    .line 137
    .line 138
    const v8, 0x7f0d0063

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 146
    .line 147
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->regionFor(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v11, 0x7f0a02df

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getIcon()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    const v11, 0x7f0a02e2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomIndex()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-direct {v0, v12, v13}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->customGroupName(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    # Check for custom built-in name first
    sget-object v12, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v13

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->builtInName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_builtin_custom

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_builtin_custom

    goto :goto_4

    :cond_builtin_custom
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getTitle()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    :goto_4
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v11, 0x7f0a02e0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Landroid/widget/TextView;

    .line 245
    .line 246
    sget-object v12, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v13

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->label(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v11, 0x7f0a02e1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/widget/TextView;

    .line 261
    .line 262
    sget-object v12, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v13

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->summary(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 266
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v11, 0x7f0a02dc

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    move v12, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/16 v12, 0x8

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    const v11, 0x7f0a02de

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-direct {v12, v0, v10, v6, v13}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;ZLjava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const v11, 0x7f0a02d7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    move v12, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const/16 v12, 0x8

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-direct {v12, v13, v6, v0}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_13

    .line 327
    .line 328
    const v10, 0x7f0a02e6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->regionChoices:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move v12, v5

    .line 344
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    add-int/lit8 v14, v12, 0x1

    .line 355
    .line 356
    if-ltz v12, :cond_f

    .line 357
    .line 358
    check-cast v13, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 359
    .line 360
    const v15, 0x7f0d0061

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v15, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-ne v13, v9, :cond_b

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    move v4, v5

    .line 372
    :goto_8
    invoke-virtual {v15, v4}, Landroid/view/View;->setSelected(Z)V

    .line 373
    .line 374
    .line 375
    const v5, 0x7f0a02e8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v0, v13}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->regionLabel(Lio/nekohasekai/sagernet/routing/SmartRegion;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x7f0a02e7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const/16 v7, 0x8

    .line 403
    .line 404
    :goto_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    const v5, 0x7f0a02e4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const/4 v4, 0x0

    .line 419
    :goto_a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f0a02e5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->regionChoices:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eq v12, v5, :cond_e

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    const/16 v5, 0x8

    .line 440
    .line 441
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda14;

    .line 445
    .line 446
    invoke-direct {v4, v0, v6, v13}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda14;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    move v12, v14

    .line 456
    const/4 v5, 0x0

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    throw v1

    .line 463
    :cond_10
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->renderTargets(Ljava/lang/Object;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->bind(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const v5, 0x7f0a02d6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_11
    const/4 v6, 0x0

    .line 479
    .line 480
    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct {v6, v4, v0, v7}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;-><init>(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    const v5, 0x7f0a02da

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_12
    const/4 v6, 0x0

    .line 504
    .line 505
    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    const v5, 0x7f0a02db

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    new-instance v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v6, v4, v0, v7}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;-><init>(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_14
    return-void
.end method

.method private static final renderPolicies$lambda$27$lambda$17(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ZLio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final renderPolicies$lambda$27$lambda$19$lambda$18(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getCustomIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, p2, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmDeleteCustomGroup(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmDeleteBuiltInGroup(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final renderPolicies$lambda$27$lambda$21$lambda$20(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->applyRegion(Lio/nekohasekai/sagernet/routing/SmartAppGroup;Lio/nekohasekai/sagernet/routing/SmartRegion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final renderPolicies$lambda$27$lambda$24$lambda$23(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :cond_1

    .line 8
    :cond_0
    # Built-in group: traverse up from button to find group ID from item view tag
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :cond_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :goto_0

    return-void

    :cond_1
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->openCustomAppPicker(Ljava/lang/String;)V

    return-void
.end method

.method private static final renderPolicies$lambda$27$lambda$26(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showCustomGroupNameDialog(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;)V

    .line 4
    .line 5
    .line 6
    goto :cond_1

    .line 7
    :cond_0
    # Built-in group: get group ID from button tag
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showBuiltInRenameDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final selectCustomApps$lambda$1(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectingCustomGroupId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectingCustomGroupId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v1, "app_list.result_packages"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_3
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {p1, v2, v1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;->INSTANCE:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;

    .line 36
    .line 37
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p1, v1, v3}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$2;->INSTANCE:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$2;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setCustomPackages(Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final showCustomGroupNameDialog(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move v4, v0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, -0x1

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f0d0060

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0a02d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    const v5, 0x7f0a02d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->customGroupName(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    :cond_4
    add-int/2addr v3, v1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    const v0, 0x7f13032f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const v1, 0x7f13032e

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const v1, 0x7f130335

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 148
    .line 149
    iput-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f1302da

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x1040000

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda7;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    move-object v4, v0

    .line 170
    move-object v7, p1

    .line 171
    move-object v8, p0

    .line 172
    invoke-direct/range {v3 .. v9}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda7;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic showCustomGroupNameDialog$default(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->showCustomGroupNameDialog(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showCustomGroupNameDialog$lambda$39(Landroidx/appcompat/app/AlertDialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p6, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object p6, p6, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v7, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda9;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showCustomGroupNameDialog$lambda$39$lambda$38(Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p6

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p3, v3, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->customGroupName(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 78
    .line 79
    .line 80
    throw p6

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlin/Pair;

    .line 103
    .line 104
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v3, p6

    .line 120
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    const p0, 0x7f130334

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const p0, 0x7f130333

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p2, p6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    if-nez p4, :cond_a

    .line 167
    .line 168
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->addCustomGroup(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p3, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 182
    .line 183
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->renameCustomGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, p3, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->expandedGroupId:Ljava/lang/String;

    .line 195
    .line 196
    :goto_4
    invoke-direct {p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method

.method private final showRouteOverflow(Landroid/view/View;)V
    .locals 3

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
    const v2, 0x7f0f0002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0076

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final showRouteOverflow$lambda$12$lambda$11(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0065

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a008a

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->confirmResetRoutes()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1
.end method

.method private final showSourceGroupPicker()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    .line 13
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final syncToolbarMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a005b

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceName:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceSummary:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->policyContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->modeNotice:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeSummary:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeContent:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeRulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeRulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
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
    const v0, 0x7f0a005b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setGlobalMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->syncToolbarMenu()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->reloadRunningService()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->syncToolbarMenu()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->refreshSourceGroup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectingCustomGroupId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "smart-routing.selecting-custom-group"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f13034f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v4, 0x7f0f0011

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->syncToolbarMenu()V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a02f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceName:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0a02f1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->sourceSummary:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f0a02d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->policyContainer:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v2, 0x7f0a02e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->modeNotice:Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f0a02ed

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeSummary:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v1

    .line 108
    .line 109
    const v4, 0x7f130347

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v2, 0x7f0a02eb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeContent:Landroid/view/View;

    .line 127
    .line 128
    new-instance v4, Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 141
    .line 142
    new-instance v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    invoke-direct {v6, v1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, p0, v2, v5, v6}, Lio/nekohasekai/sagernet/ui/RouteRulesController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->routeRulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 151
    .line 152
    const v2, 0x7f0a02ea

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 160
    .line 161
    invoke-direct {v4, p0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0a02e9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a02ec

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a02ef

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    const-string v0, "smart-routing.selecting-custom-group"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_1
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->selectingCustomGroupId:Ljava/lang/String;

    .line 223
    .line 224
    const p2, 0x7f0a02d4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->modeNotice:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    new-instance p2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->renderPolicies()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->refreshSourceGroup()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final showBuiltInRenameDialog(Ljava/lang/String;)V
    .locals 5

    # Get current custom name
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->builtInName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # Create EditText
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    # Build dialog
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Rename Group"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v3, "Cancel"

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    # Override OK button to prevent auto-dismiss and save name
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;

    invoke-direct {v4, p0, p1, v1, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
