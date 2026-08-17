.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationHolder"
.end annotation


# instance fields
.field private final card:Lcom/google/android/material/card/MaterialCardView;

.field private currentName:Ljava/lang/String;

.field private final doubleColumnMenuButton:Landroid/widget/ImageView;

.field private final editButton:Landroid/widget/ImageView;

.field public entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field private lastBoundRx:J

.field private lastBoundTx:J

.field private lastSelfHasMiddleRow:Ljava/lang/Boolean;

.field private final profileAddress:Landroid/widget/TextView;

.field private final profileName:Landroid/widget/TextView;

.field private final profileStatus:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final removeButton:Landroid/widget/ImageView;

.field private final selectedIndicator:Landroid/view/View;

.field private final shareButton:Landroid/widget/ImageView;

.field private final shareLayer:Landroid/widget/LinearLayout;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field private final trafficText:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2wg1uXP5TSv96UjikgW7f1bJezE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4LNQWh1hwDZBUQJBqLKkjLQaesg(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showDoubleColumnMenu$lambda$8(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ANJSHKSqkTey2HRR0PrDHLTRCok(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIdnI6uVVlzlANEFEGc1keLC8YQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeProfile$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4nWgP5LRxwhGqb2sVmMuz0Axd4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U1jz-Tx5zEMHdJkC2rfvOSVbGUI(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMnw5uGigxfJHiA7kTHNLVBg5gI(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeProfile$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cWEMB7OtGof8xpQh6L7cnFljVk4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nY_zKs6wI1UHwhC2TOdJZ21Xyck(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->_init_$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundTx:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundRx:J

    .line 13
    .line 14
    const v0, 0x7f0a0272

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a0274

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0271

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0273

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0a02b7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedIndicator:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0a0347

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    const v1, 0x7f0a016d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v2, 0x7f0a015d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->doubleColumnMenuButton:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v3, 0x7f0a02ba

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const v4, 0x7f0a02bf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayer:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v4, 0x7f0a02bb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v4, 0x7f0a027d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v5, p0, p1, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-direct {p2, p0, p1, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda6;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda6;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->currentName:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;->returnProfile(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static final _init_$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "<?>"

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->alert(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->tryToShow(Landroidx/appcompat/app/AlertDialog;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p2, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final _init_$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final _init_$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showDoubleColumnMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final _init_$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showShareMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final applySelected(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040118

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f04045b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final removeProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 39
    .line 40
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfirmProfileDelete()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f130102

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1303e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f130252

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private static final removeProfile$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;ILio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->remove(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final removeProfile$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final selectProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;

    .line 20
    .line 21
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 22
    .line 23
    invoke-direct {v1, v3, p1, v0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showDoubleColumnMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    const v3, 0x7f0f0005

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a0054

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 41
    .line 42
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final showDoubleColumnMenu$lambda$8(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const v0, 0x7f0a0054

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p4, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x7f0a0056

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p4, v0, :cond_1

    .line 16
    .line 17
    const p2, 0x7f0a008f

    .line 18
    .line 19
    .line 20
    if-eq p4, p2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p3, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showShareMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_2
    invoke-virtual {p1, p0, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p3, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1
.end method

.method private final showShareMenu(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    const v2, 0x7f0f000e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->haveStandardLink()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v2, 0x7f0a005c

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0a005e

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v2, 0x7f0a0093

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->haveLink()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const p1, 0x7f0a005d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object p0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v5, v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    check-cast v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->setEntity(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v7, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    .line 51
    .line 52
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7, v8, v9}, Lmoe/matsuri/nb4a/Protocols;->getProtocolColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v12, v8, v10

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v6, v12, v14

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v6, v2

    .line 88
    :goto_1
    iget-object v12, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move v14, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v14, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v12, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v14, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v15, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    new-array v8, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v15, v8, v2

    .line 134
    .line 135
    aput-object v13, v8, v3

    .line 136
    .line 137
    const v9, 0x7f13039b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v16, v8

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAlwaysShowAddress()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-string v9, ""

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    iget-object v8, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v5, v9

    .line 172
    :goto_4
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v12, 0x1e

    .line 179
    .line 180
    if-lt v8, v12, :cond_6

    .line 181
    .line 182
    const/16 v8, 0x1b

    .line 183
    .line 184
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v8, "..."

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_6
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    move v5, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v5, v2

    .line 210
    :goto_5
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/view/View;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    move v8, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 223
    .line 224
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v8, v12}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->neighbourHasMiddleRow(I)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v8, v3, :cond_9

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const/16 v8, 0x8

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    xor-int/2addr v5, v3

    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastSelfHasMiddleRow:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gtz v5, :cond_a

    .line 259
    .line 260
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v3, :cond_b

    .line 271
    .line 272
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-array v8, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v6, v8, v2

    .line 287
    .line 288
    const v6, 0x7f13006b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, 0x7f0602aa

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v8, 0x7f06034f

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v8}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v1, :cond_c

    .line 340
    .line 341
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v5, 0x3

    .line 355
    if-ne v1, v5, :cond_f

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    const-string v1, "<?>"

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v7, v1}, Lmoe/matsuri/nb4a/Protocols;->genFriendlyMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 379
    .line 380
    const v5, 0x7f1303ab

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 391
    .line 392
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    if-ne v1, v5, :cond_10

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    move v1, v2

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    :goto_9
    move v1, v3

    .line 410
    :goto_a
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 411
    .line 412
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    instance-of v5, v5, Lio/nekohasekai/sagernet/ktx/FixedGridLayoutManager;

    .line 417
    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 421
    .line 422
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_13

    .line 427
    .line 428
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    instance-of v6, v6, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 435
    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    :cond_12
    const/16 v6, 0x8

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move v1, v2

    .line 449
    :goto_b
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 455
    .line 456
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    move v6, v2

    .line 466
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 472
    .line 473
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    move v6, v2

    .line 483
    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->doubleColumnMenuButton:Landroid/widget/ImageView;

    .line 487
    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :goto_e
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->doubleColumnMenuButton:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    if-nez v5, :cond_17

    .line 521
    .line 522
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-static {v4, v5, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isSelectedProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedIndicator:Landroid/view/View;

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    move v6, v2

    .line 540
    goto :goto_10

    .line 541
    :cond_18
    const/16 v6, 0x8

    .line 542
    .line 543
    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 549
    .line 550
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_19

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    invoke-static {v4, v5, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isCurrentProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    move v4, v3

    .line 571
    goto :goto_11

    .line 572
    :cond_19
    move v4, v2

    .line 573
    :goto_11
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 574
    .line 575
    xor-int/lit8 v6, v4, 0x1

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 581
    .line 582
    xor-int/2addr v3, v4

    .line 583
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->applySelected(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 590
    .line 591
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1a

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v3, 0x8

    .line 602
    .line 603
    if-eq v1, v3, :cond_1a

    .line 604
    .line 605
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayer:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 611
    .line 612
    const v3, 0x7f080155

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 619
    .line 620
    const v3, -0x777778

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    iput-wide v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundTx:J

    .line 632
    .line 633
    move-wide/from16 v1, v16

    .line 634
    .line 635
    iput-wide v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundRx:J

    .line 636
    .line 637
    return-void
.end method

.method public final bindProfileState(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isSelectedProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedIndicator:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v4, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 63
    .line 64
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v0, v4, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isCurrentProfile(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    xor-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    xor-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->applySelected(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final bindTraffic(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    const v1, 0x7f13039b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundTx:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundRx:J

    .line 107
    .line 108
    return-void
.end method

.method public final export(Ljava/lang/String;)V
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f130025

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f130023

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleColumnMenuButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->doubleColumnMenuButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

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

.method public final getLastBoundRx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundRx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastBoundTx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundTx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSelfHasMiddleRow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastSelfHasMiddleRow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileStatus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->removeButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndicator()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedIndicator:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrafficText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->currentName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 89
    .line 90
    iget-object v2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getExportConfig$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_0
    return v0

    .line 133
    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    nop

    .line 159
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

.method public final setCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntity(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBoundRx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundRx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBoundTx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastBoundTx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSelfHasMiddleRow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->lastSelfHasMiddleRow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final showCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->currentName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
