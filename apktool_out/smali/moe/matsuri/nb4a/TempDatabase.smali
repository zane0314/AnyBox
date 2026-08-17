.class public abstract Lmoe/matsuri/nb4a/TempDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/TempDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fAq1_qvcjN-iyarnWzlNiVTh4xk()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lmoe/matsuri/nb4a/TempDatabase;->instance_delegate$lambda$1()Lmoe/matsuri/nb4a/TempDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jBS0XzeN0pTFn0UJEeWiShJ_kLU(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/TempDatabase;->instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/TempDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmoe/matsuri/nb4a/TempDatabase;->Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmoe/matsuri/nb4a/TempDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
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
    sget-object v0, Lmoe/matsuri/nb4a/TempDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Lmoe/matsuri/nb4a/TempDatabase;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 22
    .line 23
    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmoe/matsuri/nb4a/TempDatabase;

    .line 36
    .line 37
    return-object v0
.end method

.method private static final instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    new-instance v1, Lmoe/matsuri/nb4a/TempDatabase$Companion$instance$2$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmoe/matsuri/nb4a/TempDatabase$Companion$instance$2$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

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
.method public abstract profileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.end method
