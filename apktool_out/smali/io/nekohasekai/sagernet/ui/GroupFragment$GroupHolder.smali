.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final groupName:Landroid/widget/TextView;

.field private final groupStatus:Landroid/widget/TextView;

.field private final groupTraffic:Landroid/widget/TextView;

.field private final groupUser:Landroid/widget/TextView;

.field private final optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

.field private final updateButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Imo7Rx2cPq_xPjncs_ORcq8kzbg(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$4(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uTRjVtqCIRet0cIN6QUPSIMib8(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzdr1BJvyHdPqwq2p34rDfCd2sM(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nabqwIqOKuckU9Dz_bWU3xxnedg(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupTraffic:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUser:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 39
    .line 40
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 41
    .line 42
    return-void
.end method

.method private static final bind$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "id"

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final bind$lambda$4(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$setSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lokhttp3/Dispatcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p2}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    const v1, 0x7f0f0006

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p0, v1, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a0092

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f130025

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f130023

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 13
    .line 14
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    move v9, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v11

    .line 52
    :goto_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v9, v5, :cond_1

    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v9, v11

    .line 70
    :goto_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    move v9, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v9, v11

    .line 75
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    xor-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 101
    .line 102
    new-instance v12, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {v12, v3, v9, v1}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v9, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    invoke-direct {v9, v2, v0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 123
    .line 124
    new-instance v12, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {v12, v4, v9, v0}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0xb

    .line 147
    .line 148
    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 226
    .line 227
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getMax()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 235
    .line 236
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getProgress()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v7, v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_3
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/16 v8, 0xf

    .line 267
    .line 268
    invoke-static {v8}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v6, v7, v8, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eq v7, v5, :cond_6

    .line 299
    .line 300
    move v7, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move v7, v11

    .line 303
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    move v7, v10

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move v7, v11

    .line 321
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->subscriptionUsage(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v12, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8, v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->subscriptionUsageDisplay(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getUsed()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getRemaining()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->getUsedPercent()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v9, v3, v11

    .line 374
    .line 375
    aput-object v13, v3, v5

    .line 376
    .line 377
    aput-object v7, v3, v2

    .line 378
    .line 379
    const v2, 0x7f13037b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-static {v6}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->subscriptionExpiryEpochSeconds(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 404
    .line 405
    const-wide/16 v13, 0x3e8

    .line 406
    .line 407
    mul-long/2addr v2, v13

    .line 408
    invoke-virtual {v8, v2, v3}, Lmoe/matsuri/nb4a/utils/Util;->timeStamp2Text(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v3, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v2, v3, v11

    .line 415
    .line 416
    const v2, 0x7f130375

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_a

    .line 431
    .line 432
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const-string v13, "\n"

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v17, 0x3e

    .line 446
    .line 447
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 472
    .line 473
    .line 474
    :goto_7
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    .line 475
    .line 476
    if-eqz v6, :cond_b

    .line 477
    .line 478
    iget-object v3, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->username:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_b
    const-string v3, ""

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;

    .line 489
    .line 490
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-direct {v2, v1, v0, v3, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupStatus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupTraffic()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUser()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionsButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

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

.method public final getSubscriptionUpdateProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    new-instance p1, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, v1, v2}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getExportProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "profiles_"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ".txt"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;

    .line 95
    .line 96
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 106
    .line 107
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f1300b2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1300a5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1303e9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x1040000

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0a003f -> :sswitch_4
        0x7f0a0058 -> :sswitch_3
        0x7f0a0059 -> :sswitch_2
        0x7f0a0099 -> :sswitch_1
        0x7f0a009a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-void
.end method
