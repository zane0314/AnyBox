.class public final Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$Companion;,
        Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$Companion;

.field private static final LAN_ADDRESS_REFRESH_INTERVAL:J = 0x5dcL


# instance fields
.field private globalCustomConfig:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

.field private isProxyApps:Landroidx/preference/SwitchPreference;

.field private final lanAddressRefresh:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

.field private final lanAddressRefreshHandler:Landroid/os/Handler;

.field private lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

.field private lanHotspotIp:Landroidx/preference/Preference;

.field private lanSharePort:Landroidx/preference/Preference;

.field private lanWifiIp:Landroidx/preference/Preference;

.field private final pillInsetListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private systemNavBarBottomPx:I


# direct methods
.method public static synthetic $r8$lambda$-H2yCZpfUMm9eU3y56JHuD41_qI(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$41$lambda$40$lambda$39(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0nvPzvRsesgBCMWcOQhR1cmI3rA(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$13(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0uI2_KYPKDnh9ki46w3euWdcea8(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$26(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1N8IcG5pHRgeu1a_ud-EHNj_6Nc(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$38$lambda$37$lambda$36(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3W09CEL--HbX4xmgQDkZZUqFu8E(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$23(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4pM-o0Tu72NEJMJWkPrP5mR3B84(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$33(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5llq3YMEiYsEK2ABS4k7K85xW-o(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$24(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AvYrWiM_G8Qb3vs1kXf6MI_h57c(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$34(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Cli8l5vivdECpq46E2y_2CQQ7Kk(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$30(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DuFrjhauAjbxhZlAxfe--UBKTZ8(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$17(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GmmfpfoeykM6y-I7YVY1ZfvvL1M(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3, p4}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$27(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HFWUkzE1bz0Uo0OE6XWEKXJtv1U(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$22(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OcdyYfYQrHk53gKdJqvde68NN6k(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->pillInsetListener$lambda$0(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U2iX4tl2kXQ9skvc3DiccVlqADo(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$25(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UOHUZsKo_0ubjbdqBgBTe10hpOk(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener$lambda$2(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XW9Xo1JQHdevvNQLm1L-ZDXXGwI(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$30$lambda$29$lambda$28(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMrnMn-klsCvwKq0a4OYuhtZs-c(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y_Olv1yiB_JiarPXQCJBceHJKtI(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$16(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZIlHUrX8daW2E_FVu64-lmMnwVw(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$41(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bf7I-i5T3xh43uN4KkDXveDVIlg(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$32(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fWhJCOznheKKJQsF8HX0YCdyvho(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$35(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gQh-8iTpwu5hXgPycmLERcBKHfg(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearAppCache$lambda$42(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBWYdNBH2eqcYnj5y5cCdl79HCw(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$21$lambda$20(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBkRiLKmpoWLKsV5ki9swQZWll0(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$15(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nJ9g2fZKRT1ckEGgSNW0mLzQXZ4(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$7$lambda$6(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQN7I3y3NJx9enPylrRe492j09k(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$18(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rPboTbUFPfuf6i_RKl3Rd4E8cyM(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$7(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tMYYnkqFYWiCmCgzIOzS0HPDHGg(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$31(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wsHH1wXWz7JVwmoJAxFkSdfjyWY(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$21(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xnew7MwGhhCyTNuGp-XhDZCvqSI(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$lambda$38(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->Companion:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lio/nekohasekai/sagernet/utils/LanAddresses;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefreshHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefresh:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->pillInsetListener:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getLanAddressRefreshHandler$p(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanWifiIp$p(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateLanSharingPreferences(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanSharingPreferences(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearAppCache()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "neko.log"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearDirFiles(Ljava/io/File;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "cache"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p0, v2, v3, v1, v3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearDirFiles$default(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f1300a1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v4, v0

    .line 99
    .line 100
    const v3, 0x7f1300a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private static final clearAppCache$lambda$42(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearDirFiles(Ljava/io/File;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    array-length v3, v0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "neko.log"

    .line 27
    .line 28
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v6, ""

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v5, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearDirFiles(Ljava/io/File;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    return v1
.end method

.method public static synthetic clearDirFiles$default(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearDirFiles(Ljava/io/File;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final copyLanValue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v2, 0x7f1300ce

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v2, 0x7f1300cb

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method private static final onCreatePreferences$lambda$13(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->apply(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lkotlin/Result$Failure;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    nop

    .line 27
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 28
    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lkotlin/Unit;

    .line 36
    .line 37
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setLauncherIcon(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f1301af

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f1301ae

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v1
.end method

.method private static final onCreatePreferences$lambda$15(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/Credentials;->recreate(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static final onCreatePreferences$lambda$16(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->setCurrentNightMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final onCreatePreferences$lambda$17(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/utils/AppLocale;->INSTANCE:Lio/nekohasekai/sagernet/utils/AppLocale;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/AppLocale;->apply(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static final onCreatePreferences$lambda$18(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needRestart(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final onCreatePreferences$lambda$21(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLogBufSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Log buffer size (kb)"

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 51
    .line 52
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x104000a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/high16 p0, 0x1040000

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method private static final onCreatePreferences$lambda$21$lambda$20(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setLogBufSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getLogBufSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x32

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setLogBufSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needRestart(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final onCreatePreferences$lambda$22(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final onCreatePreferences$lambda$23(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "0"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    xor-int/2addr p2, p3

    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method private static final onCreatePreferences$lambda$24(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

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
    :cond_0
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getDisableMixedInbound()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p3, "vpn"

    .line 26
    .line 27
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$updateMixedInboundDependents(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private static final onCreatePreferences$lambda$25(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshNavMenu(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final onCreatePreferences$lambda$26(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p3

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private static final onCreatePreferences$lambda$27(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "proxy"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f13010d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const-string v1, "vpn"

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 71
    .line 72
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    move v0, p4

    .line 83
    :cond_2
    invoke-static {p1, p2, p0, v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$updateMixedInboundDependents(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    return p4
.end method

.method private static final onCreatePreferences$lambda$30(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f13005c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 22
    .line 23
    .line 24
    const p3, 0x7f13005b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p3, 0x1040000

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p3, v0, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f130123

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    :goto_0
    return p0
.end method

.method private static final onCreatePreferences$lambda$30$lambda$29$lambda$28(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onCreatePreferences$lambda$31(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanSharingPreferences(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method private static final onCreatePreferences$lambda$32(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getWifiIpv4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->copyLanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final onCreatePreferences$lambda$33(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getHotspotRouterIpv4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->copyLanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final onCreatePreferences$lambda$34(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->copyLanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final onCreatePreferences$lambda$35(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->applyHideFromRecentApps(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final onCreatePreferences$lambda$38(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1300b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1302ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f130252

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f1303e9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static final onCreatePreferences$lambda$38$lambda$37$lambda$36(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->reset()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->triggerFullRestart(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final onCreatePreferences$lambda$41(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f13009e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f13009f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x1040000

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static final onCreatePreferences$lambda$41$lambda$40$lambda$39(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->clearAppCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreatePreferences$lambda$7(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p4}, Lio/nekohasekai/sagernet/skin/SkinManager;->normalizeSelection$app_ossRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getUiSkin()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f13005f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f130060

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v0, p3

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 81
    .line 82
    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/high16 p0, 0x1040000

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;

    .line 91
    .line 92
    invoke-direct {p0, p4, p2, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x104000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    return p3

    .line 105
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    const-string p1, "Collection contains no element matching the predicate."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final onCreatePreferences$lambda$7$lambda$6(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setUiSkin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->relaunchTask(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onCreatePreferences$updateMixedInboundDependents(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1301f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f130044

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_2
    invoke-direct {p2, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanSharingPreferences(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic onCreatePreferences$updateMixedInboundDependents$default(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$updateMixedInboundDependents(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 9
    .line 10
    iput v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->systemNavBarBottomPx:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getLiquidContentBottomInset()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private static final pillInsetListener$lambda$0(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->systemNavBarBottomPx:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final reloadListener$lambda$2(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final updateLanAddressPreference(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x7f1301a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateLanSharingPreferences(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanHotspotIp:Landroidx/preference/Preference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanSharePort:Landroidx/preference/Preference;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressProvider;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->current(Landroid/content/Context;)Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getWifiIpv4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanAddressPreference(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanHotspotIp:Landroidx/preference/Preference;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddresses:Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/LanAddresses;->getHotspotRouterIpv4()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanAddressPreference(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanSharePort:Landroidx/preference/Preference;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move-object v1, p1

    .line 73
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->initGlobal()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f160007

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceLayouts(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "uiSkin"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 34
    .line 35
    sget-object v1, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/skin/SkinManager;->available(Landroid/app/Activity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    new-array v4, v7, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 116
    .line 117
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-array v4, v7, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 137
    .line 138
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getUiSkin()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Lio/nekohasekai/sagernet/skin/SkinManager;->normalizeSelection$app_ossRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;

    .line 152
    .line 153
    invoke-direct {v2, v1, v6, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "launcherIcon"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 166
    .line 167
    sget-object v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->getChoices()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 197
    .line 198
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getTitleRes()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 222
    .line 223
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->getChoices()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 251
    .line 252
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 272
    .line 273
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 274
    .line 275
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getLauncherIcon()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 287
    .line 288
    const/16 v2, 0x8

    .line 289
    .line 290
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "appTheme"

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;

    .line 303
    .line 304
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "nightTheme"

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 321
    .line 322
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "appLanguage"

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 338
    .line 339
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "serviceMode"

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v0, "allowAccess"

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v10, v0

    .line 361
    check-cast v10, Landroidx/preference/SwitchPreference;

    .line 362
    .line 363
    const-string v0, "lanWifiIp"

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 370
    .line 371
    const-string v0, "lanHotspotIp"

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanHotspotIp:Landroidx/preference/Preference;

    .line 378
    .line 379
    const-string v0, "lanSharePort"

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanSharePort:Landroidx/preference/Preference;

    .line 386
    .line 387
    const-string v0, "disableMixedInbound"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v11, v0

    .line 394
    check-cast v11, Landroidx/preference/SwitchPreference;

    .line 395
    .line 396
    const-string v0, "appendHttpProxy"

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v12, v0

    .line 403
    check-cast v12, Landroidx/preference/SwitchPreference;

    .line 404
    .line 405
    const-string v0, "httpProxyBypass"

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v13, v0

    .line 412
    check-cast v13, Landroidx/preference/EditTextPreference;

    .line 413
    .line 414
    const-string v0, "dnsHosts"

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v14, v0

    .line 421
    check-cast v14, Landroidx/preference/EditTextPreference;

    .line 422
    .line 423
    const-string v0, "strictRoute"

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v15, v0

    .line 430
    check-cast v15, Landroidx/preference/SwitchPreference;

    .line 431
    .line 432
    const-string v0, "showDirectSpeed"

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v5, v0

    .line 439
    check-cast v5, Landroidx/preference/SwitchPreference;

    .line 440
    .line 441
    const-string v0, "ipv6Mode"

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v0, "trafficSniffing"

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v0, "bypassLan"

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 461
    .line 462
    const-string v0, "bypassLanInCore"

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 470
    .line 471
    const-string v0, "remoteDns"

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 478
    .line 479
    const-string v7, "directDns"

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Landroidx/preference/EditTextPreference;

    .line 486
    .line 487
    move-object/from16 p2, v0

    .line 488
    .line 489
    const-string v0, "enableDnsRouting"

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    const-string v0, "enableFakeDns"

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    const-string v0, "enableTLSFragment"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 516
    .line 517
    move-object/from16 v18, v0

    .line 518
    .line 519
    const-string v0, "logLevel"

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lmoe/matsuri/nb4a/ui/LongClickListPreference;

    .line 526
    .line 527
    move-object/from16 v19, v1

    .line 528
    .line 529
    const-string v1, "mtu"

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lmoe/matsuri/nb4a/ui/MTUPreference;

    .line 536
    .line 537
    move-object/from16 v20, v1

    .line 538
    .line 539
    const-string v1, "globalCustomConfig"

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    move-object/from16 v22, v2

    .line 546
    .line 547
    move-object/from16 v2, v21

    .line 548
    .line 549
    check-cast v2, Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 550
    .line 551
    iput-object v2, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->globalCustomConfig:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lmoe/matsuri/nb4a/ui/EditConfigPreference;->useConfigStore(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f0d0050

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 563
    .line 564
    const/16 v2, 0xb

    .line 565
    .line 566
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda26;

    .line 573
    .line 574
    invoke-direct {v1, v6}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda26;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/ui/LongClickListPreference;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;

    .line 581
    .line 582
    invoke-virtual {v13, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;

    .line 598
    .line 599
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "meteredNetwork"

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    const/16 v2, 0x1c

    .line 614
    .line 615
    if-ge v1, v2, :cond_4

    .line 616
    .line 617
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->remove(Landroidx/preference/Preference;)Z

    .line 618
    .line 619
    .line 620
    :cond_4
    const-string v0, "proxyApps"

    .line 621
    .line 622
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 627
    .line 628
    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->isProxyApps:Landroidx/preference/SwitchPreference;

    .line 629
    .line 630
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "profileTrafficStatistics"

    .line 641
    .line 642
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 647
    .line 648
    const-string v1, "speedInterval"

    .line 649
    .line 650
    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v23, v3

    .line 665
    .line 666
    const-string v3, "0"

    .line 667
    .line 668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v3, 0x1

    .line 673
    xor-int/2addr v2, v3

    .line 674
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda13;

    .line 678
    .line 679
    invoke-direct {v2, v0, v6}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda13;-><init>(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 683
    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x8

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    move-object/from16 v1, v16

    .line 694
    .line 695
    move-object/from16 v26, v17

    .line 696
    .line 697
    move-object/from16 v27, v18

    .line 698
    .line 699
    move-object v0, v12

    .line 700
    move-object/from16 v29, v1

    .line 701
    .line 702
    move-object/from16 v28, v19

    .line 703
    .line 704
    move-object/from16 v30, v20

    .line 705
    .line 706
    move-object v1, v10

    .line 707
    move-object/from16 v31, v2

    .line 708
    .line 709
    move/from16 v16, v3

    .line 710
    .line 711
    move-object/from16 v3, v22

    .line 712
    .line 713
    move-object/from16 v2, p0

    .line 714
    .line 715
    move-object/from16 v33, v3

    .line 716
    .line 717
    move-object/from16 v32, v23

    .line 718
    .line 719
    move/from16 v3, v24

    .line 720
    .line 721
    move-object/from16 v34, v4

    .line 722
    .line 723
    move/from16 v4, v25

    .line 724
    .line 725
    move-object/from16 p2, v7

    .line 726
    .line 727
    move-object v7, v5

    .line 728
    move-object/from16 v5, v21

    .line 729
    .line 730
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$updateMixedInboundDependents$default(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;ZILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;

    .line 734
    .line 735
    invoke-direct {v0, v12, v10, v6}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;-><init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "tunImplementation"

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v9, v0

    .line 748
    check-cast v9, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 749
    .line 750
    const-string v0, "resolveDestination"

    .line 751
    .line 752
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v5, v0

    .line 757
    check-cast v5, Landroidx/preference/SwitchPreference;

    .line 758
    .line 759
    const-string v0, "acquireWakeLock"

    .line 760
    .line 761
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v4, v0

    .line 766
    check-cast v4, Landroidx/preference/SwitchPreference;

    .line 767
    .line 768
    const-string v0, "hideFromRecentApps"

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v3, v0

    .line 775
    check-cast v3, Landroidx/preference/SwitchPreference;

    .line 776
    .line 777
    const-string v0, "enableClashAPI"

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 784
    .line 785
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 792
    .line 793
    .line 794
    const-string v0, "rulesProvider"

    .line 795
    .line 796
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 801
    .line 802
    const-string v1, "rulesGeositeUrl"

    .line 803
    .line 804
    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 809
    .line 810
    const-string v2, "rulesGeoipUrl"

    .line 811
    .line 812
    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 817
    .line 818
    move-object/from16 v17, v3

    .line 819
    .line 820
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move-object/from16 v18, v4

    .line 825
    .line 826
    const/4 v4, 0x4

    .line 827
    if-ne v3, v4, :cond_5

    .line 828
    .line 829
    move/from16 v3, v16

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_5
    const/4 v3, 0x0

    .line 833
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-ne v3, v4, :cond_6

    .line 841
    .line 842
    move/from16 v3, v16

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_6
    const/4 v3, 0x0

    .line 846
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 850
    .line 851
    const/4 v4, 0x4

    .line 852
    invoke-direct {v3, v4, v1, v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;

    .line 859
    .line 860
    invoke-direct {v0, v6, v12, v10}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda13;

    .line 867
    .line 868
    invoke-direct {v0, v6, v12}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda13;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 875
    .line 876
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 880
    .line 881
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 885
    .line 886
    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 890
    .line 891
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 895
    .line 896
    move-object/from16 v1, v32

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 902
    .line 903
    move-object/from16 v1, v33

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 909
    .line 910
    move-object/from16 v1, v28

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 916
    .line 917
    move-object/from16 v1, v30

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "concurrentDial"

    .line 923
    .line 924
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 929
    .line 930
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 936
    .line 937
    move-object/from16 v1, v26

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 943
    .line 944
    move-object/from16 v1, v31

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 950
    .line 951
    move-object/from16 v7, p2

    .line 952
    .line 953
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 957
    .line 958
    move-object/from16 v1, v29

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "domain_strategy_for_remote"

    .line 964
    .line 965
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 970
    .line 971
    if-eqz v0, :cond_7

    .line 972
    .line 973
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 976
    .line 977
    .line 978
    :cond_7
    const-string v0, "domain_strategy_for_direct"

    .line 979
    .line 980
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 985
    .line 986
    if-eqz v0, :cond_8

    .line 987
    .line 988
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 991
    .line 992
    .line 993
    :cond_8
    const-string v0, "domain_strategy_for_server"

    .line 994
    .line 995
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 1000
    .line 1001
    if-eqz v0, :cond_9

    .line 1002
    .line 1003
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_9
    const-string v0, "globalAllowInsecure"

    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 1015
    .line 1016
    if-eqz v0, :cond_a

    .line 1017
    .line 1018
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_a
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1024
    .line 1025
    move-object/from16 v1, v34

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1031
    .line 1032
    const/4 v1, 0x2

    .line 1033
    invoke-direct {v0, v6, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    if-nez v0, :cond_b

    .line 1043
    .line 1044
    move-object v0, v1

    .line 1045
    :cond_b
    new-instance v2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1046
    .line 1047
    const/4 v3, 0x3

    .line 1048
    invoke-direct {v2, v6, v3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanHotspotIp:Landroidx/preference/Preference;

    .line 1055
    .line 1056
    if-nez v0, :cond_c

    .line 1057
    .line 1058
    move-object v0, v1

    .line 1059
    :cond_c
    new-instance v2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1060
    .line 1061
    const/4 v3, 0x4

    .line 1062
    invoke-direct {v2, v6, v3}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanSharePort:Landroidx/preference/Preference;

    .line 1069
    .line 1070
    if-nez v0, :cond_d

    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_d
    move-object v1, v0

    .line 1074
    :goto_6
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1075
    .line 1076
    const/4 v2, 0x5

    .line 1077
    invoke-direct {v0, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/16 v4, 0x8

    .line 1086
    .line 1087
    move-object v0, v12

    .line 1088
    move-object v1, v10

    .line 1089
    move-object/from16 v2, p0

    .line 1090
    .line 1091
    move-object/from16 v8, v17

    .line 1092
    .line 1093
    move-object/from16 v10, v18

    .line 1094
    .line 1095
    move-object v11, v5

    .line 1096
    move-object v5, v7

    .line 1097
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->onCreatePreferences$updateMixedInboundDependents$default(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;ZILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1101
    .line 1102
    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1111
    .line 1112
    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1116
    .line 1117
    const/4 v1, 0x6

    .line 1118
    invoke-direct {v0, v6, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->reloadListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1125
    .line 1126
    move-object/from16 v1, v27

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "resetSettings"

    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1138
    .line 1139
    const/4 v2, 0x7

    .line 1140
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "clearCache"

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 1153
    .line 1154
    const/16 v2, 0x9

    .line 1155
    .line 1156
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1160
    .line 1161
    .line 1162
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->pillInsetListener:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->removeLiquidContentBottomInsetListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefresh:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->isProxyApps:Landroidx/preference/SwitchPreference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->globalCustomConfig:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/ui/EditConfigPreference;->notifyChanged()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanWifiIp:Landroidx/preference/Preference;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->updateLanSharingPreferences(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefreshHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefresh:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefreshHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->lanAddressRefresh:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;

    .line 66
    .line 67
    const-wide/16 v2, 0x5dc

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceListStyle(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->pillInsetListener:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->addLiquidContentBottomInsetListener(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
