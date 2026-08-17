.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
