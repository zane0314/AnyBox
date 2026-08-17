.class public final Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mJobScheduler:Landroid/app/job/JobScheduler;

.field public final mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 24
    .line 25
    return-void
.end method

.method public static cancelJobById(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v6, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, " because it\'s no longer in the DB"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v9, v7}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :try_start_2
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 77
    .line 78
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    if-eq v7, v11, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, " because it is no longer enqueued"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v9, v7}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v7}, Landroidx/work/WorkQuery$Builder;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-object v9, v2, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    :try_start_3
    iget v11, v8, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v11, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 138
    .line 139
    iget v11, v11, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 140
    .line 141
    new-instance v12, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v12, v2, v11}, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v12}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_2
    if-nez v8, :cond_3

    .line 157
    .line 158
    new-instance v8, Landroidx/work/impl/model/SystemIdInfo;

    .line 159
    .line 160
    iget-object v12, v7, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 161
    .line 162
    iget v7, v7, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 163
    .line 164
    invoke-direct {v8, v12, v7, v11}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v8}, Landroidx/work/WorkQuery$Builder;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0, v6, v11}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 177
    .line 178
    .line 179
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v8, 0x17

    .line 182
    .line 183
    if-ne v7, v8, :cond_6

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 188
    .line 189
    invoke-static {v7, v8, v10}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-ltz v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object v7, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 231
    .line 232
    iget v7, v7, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 233
    .line 234
    new-instance v8, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;

    .line 235
    .line 236
    invoke-direct {v8, v2, v7}, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    :goto_3
    invoke-virtual {p0, v6, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    return-void
.end method

.method public final scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iget-object v8, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v9, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 18
    .line 19
    new-instance v10, Landroid/os/PersistableBundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    iget-object v12, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    iget v13, v2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 34
    .line 35
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v11, "EXTRA_IS_PERIODIC"

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-direct {v11, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v8, v9, Landroidx/work/Constraints;->requiresCharging:Z

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v11, v9, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 61
    .line 62
    invoke-virtual {v8, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v13, 0x1e

    .line 73
    .line 74
    const/16 v14, 0x18

    .line 75
    .line 76
    const/16 v15, 0x1a

    .line 77
    .line 78
    iget v4, v9, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 79
    .line 80
    if-lt v10, v13, :cond_0

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    if-ne v4, v13, :cond_0

    .line 84
    .line 85
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x19

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v8, v4}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    if-eq v13, v5, :cond_4

    .line 111
    .line 112
    if-eq v13, v6, :cond_5

    .line 113
    .line 114
    if-eq v13, v3, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    if-eq v13, v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-lt v10, v15, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-lt v10, v14, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4}, Landroidx/compose/ui/unit/Density$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v13, "API version too low. Cannot convert network type value "

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v13, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v13, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move v3, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v3, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-virtual {v8, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v11, :cond_8

    .line 155
    .line 156
    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 157
    .line 158
    if-ne v3, v6, :cond_7

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v3, v5

    .line 163
    :goto_3
    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 164
    .line 165
    invoke-virtual {v8, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    sub-long v5, v5, v16

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const/16 v4, 0x1c

    .line 186
    .line 187
    if-gt v10, v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    cmp-long v4, v5, v11

    .line 194
    .line 195
    if-lez v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget-boolean v4, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    invoke-static {v8}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    if-lt v10, v14, :cond_d

    .line 209
    .line 210
    iget-object v4, v9, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    check-cast v10, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_d

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/work/Constraints$ContentUriTrigger;

    .line 236
    .line 237
    iget-boolean v14, v10, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 238
    .line 239
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v10, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-static {v10, v14}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v8, v10}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-wide v13, v9, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 253
    .line 254
    invoke-static {v8, v13, v14}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)V

    .line 255
    .line 256
    .line 257
    iget-wide v13, v9, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 258
    .line 259
    invoke-static {v8, v13, v14}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)V

    .line 260
    .line 261
    .line 262
    :cond_d
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v8, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt v4, v15, :cond_e

    .line 269
    .line 270
    iget-boolean v13, v9, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 271
    .line 272
    invoke-static {v8, v13}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean v9, v9, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 276
    .line 277
    invoke-static {v8, v9}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v9, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 281
    .line 282
    if-lez v9, :cond_f

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/4 v9, 0x0

    .line 287
    :goto_6
    cmp-long v5, v5, v11

    .line 288
    .line 289
    if-lez v5, :cond_10

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    const/4 v5, 0x0

    .line 294
    :goto_7
    const/16 v6, 0x1f

    .line 295
    .line 296
    if-lt v4, v6, :cond_11

    .line 297
    .line 298
    iget-boolean v4, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    if-nez v9, :cond_11

    .line 303
    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    invoke-static {v8}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v8, "Scheduling work ID "

    .line 320
    .line 321
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, "Job ID "

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v8, v6}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "Unable to schedule work ID "

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v8, v5}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v4, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    iget v4, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    if-ne v4, v5, :cond_12

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    iput-boolean v5, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, ")"

    .line 400
    .line 401
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v8, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :goto_8
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Unable to schedule "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v8, v2, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_9
    return-void

    .line 445
    :goto_a
    iget-object v2, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v2, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    const/4 v2, 0x0

    .line 459
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v5, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 468
    .line 469
    iget-object v6, v5, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 470
    .line 471
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v7, v5, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 488
    .line 489
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    iget v7, v7, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 492
    .line 493
    const/16 v11, 0x17

    .line 494
    .line 495
    if-ne v9, v11, :cond_14

    .line 496
    .line 497
    const/4 v9, 0x2

    .line 498
    div-int/2addr v7, v9

    .line 499
    goto :goto_c

    .line 500
    :cond_14
    const/4 v9, 0x2

    .line 501
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v10, 0x3

    .line 506
    new-array v10, v10, [Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    aput-object v2, v10, v11

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    aput-object v6, v10, v2

    .line 513
    .line 514
    aput-object v7, v10, v9

    .line 515
    .line 516
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 517
    .line 518
    invoke-static {v3, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v8, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    throw v3
.end method
