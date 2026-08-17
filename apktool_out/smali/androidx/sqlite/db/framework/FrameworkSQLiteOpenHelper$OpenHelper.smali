.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final callback:Landroidx/room/RoomOpenHelper;

.field public final context:Landroid/content/Context;

.field public final dbRef:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

.field public final lock:Landroidx/sqlite/util/ProcessLock;

.field public migrated:Z

.field public opened:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;Z)V
    .locals 6

    .line 1
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v5, p4, p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomOpenHelper;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p4, Landroidx/room/RoomOpenHelper;->version:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 20
    .line 21
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    .line 22
    .line 23
    new-instance p3, Landroidx/sqlite/util/ProcessLock;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->innerGetDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final innerGetDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 86
    .line 87
    .line 88
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 93
    .line 94
    iget v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->callbackName:I

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->cause:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v3, v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v3, v4, :cond_4

    .line 112
    .line 113
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    throw v1

    .line 119
    :cond_4
    throw v1

    .line 120
    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :goto_4
    return-object p1

    .line 147
    :goto_5
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->cause:Ljava/lang/Throwable;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    throw v1

    .line 151
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, Landroidx/room/RoomOpenHelper;->version:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper;->onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper;->onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
