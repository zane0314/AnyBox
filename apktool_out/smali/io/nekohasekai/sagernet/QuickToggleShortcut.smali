.class public final Lio/nekohasekai/sagernet/QuickToggleShortcut;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private profileId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 17
    .line 18
    return-void
.end method

.method private final selectRequestedProfile()Z
    .locals 6

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
    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$app_ossRelease(JJ)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSelectorUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSpeedUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbTrafficUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->missingPlugin(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBinderDied()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onBinderDied(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "toggle"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/widget/TooltipPopup;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lio/nekohasekai/sagernet/QuickToggleShortcut;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Landroid/content/Intent;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    iput-object v1, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f08013c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 70
    .line 71
    const v0, 0x7f1302a0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [Landroid/content/Intent;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    if-lt v0, v1, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipPopup;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TooltipPopup;->addToIntent(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Shortcut must have an intent"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Shortcut must have a non-empty label"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "profile"

    .line 162
    .line 163
    const-wide/16 v2, -0x1

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 170
    .line 171
    iget-object p1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 172
    .line 173
    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 174
    .line 175
    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    if-lt p1, v1, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    cmp-long v1, v1, v3

    .line 199
    .line 200
    if-ltz v1, :cond_5

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "shortcut-profile-"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_5
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 4

    .line 1
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
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 18
    .line 19
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/QuickToggleShortcut;->selectRequestedProfile()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lio/nekohasekai/sagernet/QuickToggleShortcut;->selectRequestedProfile()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
