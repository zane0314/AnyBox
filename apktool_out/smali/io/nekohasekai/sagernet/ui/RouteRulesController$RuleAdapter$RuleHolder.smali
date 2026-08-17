.class public final Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final profileName:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final routeOutbound:Landroid/widget/TextView;

.field public rule:Lio/nekohasekai/sagernet/database/RuleEntity;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$CR-Z68dAKOUOwpo7b4xHOHeMJ5A(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->bind$lambda$2(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSG9do7M9tDzargnDJ6ehm1FIl8(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteRulesController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteRulesController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileType:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->routeOutbound:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteRulesController;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p3, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteRulesController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final bind$lambda$2(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->access$getOwner$p(Lio/nekohasekai/sagernet/ui/RouteRulesController;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->mkSummary()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayOutbound()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, -0x2

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const p1, 0x7f060062

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const p1, 0x7f060064

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const p1, 0x7f060065

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const p1, 0x7f060063

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 137
    .line 138
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 139
    .line 140
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteRulesController;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 151
    .line 152
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 153
    .line 154
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v2, v0, p0}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final getRule()Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

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

.method public final setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 2
    .line 3
    return-void
.end method
