.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$PasswordSummaryProvider;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "id"

.field public static final EXTRA_GROUP_SUBSCRIPTION_LINK:Ljava/lang/String; = "subscription_link"

.field public static final EXTRA_INITIAL_GROUP_TYPE:Ljava/lang/String; = "initial_group_type"


# instance fields
.field private final child$delegate:Lkotlin/Lazy;

.field private frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

.field private landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

.field private final selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3zlrah8xmfMzROdWz1MprSxOKIQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child_delegate$lambda$18(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PFc3bSAeM683MabOBvrZ3HuheOU(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$13(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QC6ZFsEd6jQr1fTHQlJIQzT7CAo(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$9$lambda$8(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U5lGDbpKJSov2ZSPNW9E0gXEwtc(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront$lambda$20(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwRIZlgw1L3nrnakjnLmc1dYBiU(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$12(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZPJGAlcLydctDW7Pgaqo2Y12paE(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$14(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_b915GZk1c1-4jBQBZpMLuAm8Gs(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding$lambda$21(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdkTjOXYPjW9f99ev0tHv0r5BAs(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$10(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qk3C1vqhhJx3QcwR-EU22kUJsCQ(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$11(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uXpsMyQqkXZ_16h-t_4MHLKXDmg(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d003f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getFrontProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/widget/OutboundPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLandingProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/widget/OutboundPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final child_delegate$lambda$18(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a02b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final createPreferences$lambda$10(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$lambda$11(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f13006a

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    move p0, p2

    .line 36
    :goto_1
    return p0
.end method

.method private static final createPreferences$lambda$12(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$lambda$13(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateFilterMode(Landroidx/preference/EditTextPreference;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$lambda$14(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivityKt;->access$isValidServerDns(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f1302e8

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v2
.end method

.method private static final createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "3"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 23
    .line 24
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxy()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v0, "selected"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    :goto_0
    return p0
.end method

.method private static final createPreferences$lambda$9$lambda$8(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "3"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 23
    .line 24
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxy()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v0, "selected"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    :goto_0
    return p0
.end method

.method private static final createPreferences$updateFilterMode(Landroidx/preference/EditTextPreference;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic createPreferences$updateFilterMode$default(Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionFilterMode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateFilterMode(Landroidx/preference/EditTextPreference;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final selectProfileForAddFront$lambda$20(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;-><init>(Landroidx/activity/result/ActivityResult;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final selectProfileForAddLanding$lambda$21(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;-><init>(Landroidx/activity/result/ActivityResult;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f160008

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "groupFrontProxy"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 16
    .line 17
    const p3, 0x7f03000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f03000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxyTmp()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->setValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "groupLandingProxy"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 58
    .line 59
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxyTmp()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->setValue(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "groupType"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 94
    .line 95
    const-string p3, "groupSubscription"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroidx/preference/PreferenceCategory;

    .line 102
    .line 103
    const-string v0, "subscriptionUpdate"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p3, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v2, v4, p3, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "subscriptionAutoUpdate"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 133
    .line 134
    const-string p3, "subscriptionAutoUpdateDelay"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroidx/preference/EditTextPreference;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p1, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;

    .line 159
    .line 160
    invoke-direct {v0, p3, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "subscriptionFilterMode"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 173
    .line 174
    const-string p3, "subscriptionFilterRegex"

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroidx/preference/EditTextPreference;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {p3, v1, v0, v3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateFilterMode$default(Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, p3, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "subscriptionServerDns"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 202
    .line 203
    new-instance p3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p3, p1, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectProfileForAddFront()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectProfileForAddLanding()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupOrder(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupIsSelector(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxy(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxy(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "3"

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxyTmp(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v1, v7, v5

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxyTmp(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 103
    .line 104
    :cond_3
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionLink(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionForceResolve(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionDeduplication(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUpdateWhenConnectedOnly(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUserAgent(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdate(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdateDelay(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionFilterMode(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionFilterRegex(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v2, p1

    .line 179
    :goto_1
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionServerDns(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final needSave()Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->needSave()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0340

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f13016b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080136

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "subscription_link"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p1

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onDestroy()V
    .locals 1

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "profileDirty"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    cmp-long v4, v9, v11

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 87
    .line 88
    new-instance v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    const/16 v26, 0x7ff

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    invoke-direct/range {v9 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :goto_1
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 134
    .line 135
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v3, v9, v10}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v8, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v6, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object v3, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v8}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->needSave()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 180
    .line 181
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-interface {v4, v9, v10}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_8
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v9, v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ne v9, v8, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    iget-object v6, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionLink()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    iput-object v6, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 239
    .line 240
    :cond_b
    :goto_2
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->updateGroupSettings(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v3, :cond_c

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_c
    move-object v2, v0

    .line 257
    :cond_d
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-object v5
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "My group"

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupOrder()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setOrder(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupIsSelector()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSelector(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxyTmp()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "3"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxy()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide v6, v4

    .line 63
    :goto_1
    invoke-virtual {p1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setFrontProxy(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxyTmp()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxy()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :cond_3
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setLandingProxy(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionLink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionForceResolve()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionDeduplication()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUpdateWhenConnectedOnly()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUserAgent()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdate()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdateDelay()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionFilterMode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionFilterRegex()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionServerDns()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
