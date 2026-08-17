.class public abstract Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OWNER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    return-void
.end method

.method public static Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    .line 1
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
