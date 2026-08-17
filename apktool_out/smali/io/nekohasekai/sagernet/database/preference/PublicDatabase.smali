.class public abstract Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SKlhf_j9KwAOYr6zDz9tpTd6n6E()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance_delegate$lambda$1()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fvQnR8gNJb_zBXA1CErFlTyACBc(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sager_net.db"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 27
    .line 28
    const-string v2, "configuration.db"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/math/MathKt;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 61
    .line 62
    new-instance v1, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion$instance$2$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion$instance$2$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.end method
