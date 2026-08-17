.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final profileName:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

.field private final trafficText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ImFQQNkhi94ALS24w0Yh4UJJZao(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileType:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->trafficText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->share:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setReplacing(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "selected"

    .line 20
    .line 21
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    .line 23
    .line 24
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lmoe/matsuri/nb4a/Protocols;->getProtocolColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long v5, v1, v3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :goto_0
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move v9, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v9, v8

    .line 66
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v2, v6

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const v0, 0x7f13039b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 119
    .line 120
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrafficText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
