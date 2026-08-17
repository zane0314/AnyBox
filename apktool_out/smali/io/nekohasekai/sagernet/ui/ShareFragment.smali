.class public final Lio/nekohasekai/sagernet/ui/ShareFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private hotspotAddress:Ljava/lang/String;

.field private hotspotValue:Landroid/widget/TextView;

.field private runningState:Landroid/widget/TextView;

.field private statusIcon:Landroid/widget/ImageView;

.field private statusSummary:Landroid/widget/TextView;

.field private statusTitle:Landroid/widget/TextView;

.field private wifiAddress:Ljava/lang/String;

.field private wifiValue:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$--K886lIY3Dejre5HTC5PuNRciE(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ShareFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiJsKdpMdZ7be4jrHzAKoQPUWgg(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oARedC_EJp-3AQ4KL7pdi_X6-8Y(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xOmUDzXp3HphIkBlEQQLZaRSL_U(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d005f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final copyAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->copyValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final copyValue(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1300ce

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f1300cb

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ShareFragment;->refresh()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f1301f7

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->copyValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x7f0a0090
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ShareFragment;->refresh()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setAllowAccess(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ShareFragment;->refresh()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->wifiAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->copyAddress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->hotspotAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;->copyAddress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final refresh()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->current(Landroid/content/Context;)Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x3a

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v8, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getWifiIpv4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    iput-object v8, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->wifiAddress:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v4, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getHotspotRouterIpv4()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->hotspotAddress:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move-object v4, v7

    .line 91
    :cond_4
    xor-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    :cond_5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v6, v0

    .line 112
    :goto_2
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->wifiValue:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    :cond_7
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->wifiAddress:Ljava/lang/String;

    .line 121
    .line 122
    const v8, 0x7f1301a9

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->hotspotValue:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    move-object v4, v7

    .line 140
    :cond_9
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->hotspotAddress:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    move v2, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v2, v0

    .line 163
    :goto_5
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusTitle:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v4, :cond_c

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    :cond_c
    if-eqz v2, :cond_d

    .line 169
    .line 170
    const v6, 0x7f1302fa

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const v6, 0x7f130303

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->runningState:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    :cond_e
    if-eqz v2, :cond_f

    .line 186
    .line 187
    const v6, 0x7f13030b

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    const v6, 0x7f13030d

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusSummary:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v4, :cond_10

    .line 200
    .line 201
    move-object v4, v7

    .line 202
    :cond_10
    if-eqz v3, :cond_11

    .line 203
    .line 204
    const v0, 0x7f130306

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    if-eqz v2, :cond_12

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v1, v0

    .line 221
    .line 222
    const v0, 0x7f1302fb

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_8

    .line 230
    :cond_12
    const v0, 0x7f130304

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusIcon:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move-object v7, v0

    .line 246
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    const v1, 0x7f04045d

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_14
    const v1, 0x7f04010f

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ShareFragment;->refresh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v1, 0x7f0f0010

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a02bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 43
    .line 44
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    .line 46
    const p2, 0x7f0a02c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0a02c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0a02c3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->statusSummary:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0a02c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->runningState:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0a02c6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->wifiValue:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0a02be

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->hotspotValue:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment;->enabledSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 113
    .line 114
    if-nez p2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v0, p2

    .line 118
    :goto_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p2, v1, p0}, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0a02c5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ShareFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0a02bd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda2;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ShareFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ShareFragment;->refresh()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
