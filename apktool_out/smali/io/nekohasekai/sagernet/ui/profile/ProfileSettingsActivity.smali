.class public abstract Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
        ">",
        "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
        "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final EXTRA_IS_SUBSCRIPTION:Ljava/lang/String; = "sub"

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "id"


# instance fields
.field private final child$delegate:Lkotlin/Lazy;

.field private final isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final profileEditSnapshot$delegate:Lkotlin/Lazy;

.field private final proxyEntity$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5l8Rsh91LpDeRjA0sod_e1z-9Pc()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->profileEditSnapshot_delegate$lambda$1()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RwEcnFnAmm3DWylFE7Rdzuq8rBs(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child_delegate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jU1j6HtrNfYtpeOxiOVNkqCNtW0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mTHLxfzuB_s3-yjzTfRwzk7Ix2Y()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->profileEditSnapshot_delegate$lambda$1$lambda$0()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 4
    .line 5
    const-string v2, "isSubscription"

    .line 6
    .line 7
    const-string v3, "isSubscription()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$stable:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->profileEditSnapshot$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;I)V

    .line 8
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lokhttp3/ConnectionPool;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 13
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;I)V

    .line 14
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d003f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(I)V

    return-void
.end method

.method private static final child_delegate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
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
    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileEditSnapshot()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->profileEditSnapshot$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final profileEditSnapshot_delegate$lambda$1()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final profileEditSnapshot_delegate$lambda$1$lambda$0()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;J)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private static final proxyEntity_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProfileEditSnapshot()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static synthetic saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->I$0:I

    .line 58
    .line 59
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object v1, p0

    .line 82
    move-object p0, p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-object v1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-wide v2, v4

    .line 119
    move-object v4, p1

    .line 120
    move v5, v6

    .line 121
    move-object v6, v0

    .line 122
    invoke-virtual/range {v1 .. v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_a

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmp-long p1, v4, v6

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    move p1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    sget-object v1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0, v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProfileEditSnapshot()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProfileEditSnapshot()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileEditSnapshot;->getGroupRevision()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput p1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->I$0:I

    .line 195
    .line 196
    iput v2, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-wide v3, v4

    .line 200
    move-wide v5, v6

    .line 201
    move-object v7, v0

    .line 202
    invoke-virtual/range {v1 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    if-ne v1, v8, :cond_8

    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_8
    move-object v1, p0

    .line 210
    move p0, p1

    .line 211
    :goto_3
    if-eqz p0, :cond_9

    .line 212
    .line 213
    :try_start_3
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object p0, v1

    .line 219
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :goto_5
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$4;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {p1, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$4;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 237
    .line 238
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v8, :cond_b

    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_b
    :goto_6
    return-object v10
.end method


# virtual methods
.method public abstract createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public displayPreferenceDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isSubscription()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    check-cast v0, Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Property "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " should be initialized before get."

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public onBackPressed()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v1, 0x7f130288

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
    const-string v0, "groupId"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "sub"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setSubscription(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, p1

    .line 85
    move-object v8, p0

    .line 86
    invoke-direct/range {v3 .. v9}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;-><init>(JJLio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

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
    const v0, 0x7f0a006c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v1

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-interface {v6, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 84
    .line 85
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-le v4, v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :cond_2
    const v0, 0x7f0a004b

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x1a

    .line 116
    .line 117
    if-lt v4, v5, :cond_3

    .line 118
    .line 119
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 120
    .line 121
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v1, v4, v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :cond_3
    const v0, 0x7f0a004d

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    :cond_4
    const v0, 0x7f0a004c

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    :cond_5
    return v3
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setSubscription(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    iput-object p1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
