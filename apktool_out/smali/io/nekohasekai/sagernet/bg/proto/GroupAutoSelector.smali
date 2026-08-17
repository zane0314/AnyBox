.class public final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;


# direct methods
.method public static synthetic $r8$lambda$YXNr_cKzlMNumag6Yr7-Jkvt9XY(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$persist(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acquireRunLock()Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "group-url-test.lock"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v3, "rw"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V

    .line 43
    .line 44
    .line 45
    :catch_1
    return-object v1
.end method

.method private final persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->J$0:J

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p5, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 65
    .line 66
    iput-wide p1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->J$0:J

    .line 67
    .line 68
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateTestResults(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p5, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    move-object p3, p5

    .line 78
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    sget-object p4, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 81
    .line 82
    iput-object p3, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p3

    .line 94
    :goto_2
    return-object p1
.end method

.method public static synthetic persist$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JLjava/util/Collection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic run$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v7, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$4;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    move v9, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v9, p7

    .line 49
    .line 50
    :goto_3
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    move v5, p3

    .line 53
    move-object/from16 v10, p8

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private static final run$lambda$2(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v3, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;

    .line 11
    .line 12
    iget v4, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v7, :cond_5

    .line 48
    .line 49
    if-eq v6, v11, :cond_4

    .line 50
    .line 51
    if-eq v6, v10, :cond_3

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-ne v6, v8, :cond_1

    .line 56
    .line 57
    iget v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->I$0:I

    .line 58
    .line 59
    iget-boolean v2, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 60
    .line 61
    iget-wide v5, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 62
    .line 63
    iget-object v7, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 66
    .line 67
    iget-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/io/Closeable;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->I$0:I

    .line 97
    .line 98
    iget-boolean v2, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 99
    .line 100
    iget-wide v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 101
    .line 102
    iget-object v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 105
    .line 106
    iget-object v11, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Ljava/util/List;

    .line 113
    .line 114
    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/io/Closeable;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    move-object v0, v6

    .line 122
    move-wide v6, v9

    .line 123
    move-object v8, v11

    .line 124
    move-object v9, v14

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    move-object v3, v14

    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_3
    iget-wide v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$1:J

    .line 133
    .line 134
    iget-boolean v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 135
    .line 136
    iget-wide v10, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 137
    .line 138
    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/io/Closeable;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    move-object v9, v14

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    iget-object v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    iget-object v2, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Ljava/io/Closeable;

    .line 160
    .line 161
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_5
    iget-wide v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$1:J

    .line 167
    .line 168
    iget-boolean v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$1:Z

    .line 169
    .line 170
    iget-boolean v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 171
    .line 172
    iget-wide v14, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 173
    .line 174
    iget-object v11, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 177
    .line 178
    iget-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    iget-object v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Ljava/io/Closeable;

    .line 185
    .line 186
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    .line 188
    .line 189
    move/from16 v28, v13

    .line 190
    .line 191
    move-object v13, v11

    .line 192
    move/from16 v11, v28

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v1, v0

    .line 198
    move-object v3, v9

    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v6, v9

    .line 203
    move-object v13, v11

    .line 204
    move-wide v1, v14

    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->acquireRunLock()Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 217
    .line 218
    sget-object v17, Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;->ALREADY_RUNNING:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v26, 0xfe

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-direct/range {v16 .. v27}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    :try_start_5
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 261
    .line 262
    sget-object v17, Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;->EMPTY:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0xfe

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    invoke-direct/range {v16 .. v27}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v12}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    move-object v3, v6

    .line 294
    goto/16 :goto_12

    .line 295
    .line 296
    :cond_8
    :try_start_6
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 297
    .line 298
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    new-instance v13, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v11, p4

    .line 312
    .line 313
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 317
    .line 318
    invoke-direct {v11, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v23, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    :try_start_7
    new-instance v14, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v18, v11

    .line 343
    .line 344
    move-object/from16 v19, p5

    .line 345
    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    move-object/from16 v22, p6

    .line 349
    .line 350
    invoke-direct/range {v16 .. v24}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;-><init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-wide v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 360
    .line 361
    move/from16 v11, p3

    .line 362
    .line 363
    iput-boolean v11, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 364
    .line 365
    move/from16 v15, p7

    .line 366
    .line 367
    iput-boolean v15, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$1:Z

    .line 368
    .line 369
    iput-wide v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$1:J

    .line 370
    .line 371
    iput v7, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 372
    .line 373
    invoke-static {v14, v3}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 377
    if-ne v14, v5, :cond_9

    .line 378
    .line 379
    return-object v5

    .line 380
    :cond_9
    move-wide/from16 v28, v8

    .line 381
    .line 382
    move-object v8, v0

    .line 383
    move-object v9, v6

    .line 384
    move v6, v15

    .line 385
    move-wide v14, v1

    .line 386
    move-wide/from16 v1, v28

    .line 387
    .line 388
    :goto_1
    :try_start_8
    sget-object v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 389
    .line 390
    iput-object v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-wide v14, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 397
    .line 398
    iput-boolean v11, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 399
    .line 400
    iput-wide v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$1:J

    .line 401
    .line 402
    iput v10, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 403
    .line 404
    move-object/from16 p1, v0

    .line 405
    .line 406
    move-wide/from16 p2, v14

    .line 407
    .line 408
    move-object/from16 p4, v13

    .line 409
    .line 410
    move/from16 p5, v6

    .line 411
    .line 412
    move-object/from16 p6, v3

    .line 413
    .line 414
    invoke-direct/range {p1 .. p6}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v5, :cond_a

    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_a
    move-object v13, v8

    .line 422
    move v6, v11

    .line 423
    move-wide v10, v14

    .line 424
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    sget-object v8, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;

    .line 427
    .line 428
    invoke-static {v0, v10, v11, v8}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelectorKt;->currentTestedProfilesInGroup(Ljava/util/List;JLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    instance-of v8, v0, Ljava/util/Collection;

    .line 433
    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_b

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    goto :goto_4

    .line 444
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/4 v11, 0x0

    .line 449
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_e

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 460
    .line 461
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-ne v15, v7, :cond_c

    .line 466
    .line 467
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-lez v14, :cond_c

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ltz v11, :cond_d

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 479
    .line 480
    const-string v1, "Count overflow has happened."

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_e
    :goto_4
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    sget-object v6, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;

    .line 494
    .line 495
    new-instance v14, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v15, 0xa

    .line 498
    .line 499
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    if-eqz v16, :cond_f

    .line 515
    .line 516
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    check-cast v16, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 521
    .line 522
    new-instance v10, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;

    .line 523
    .line 524
    move-object/from16 v18, v13

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-direct {v10, v12, v13, v7}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;-><init>(JI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-object/from16 v13, v18

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_5

    .line 545
    :cond_f
    move-object/from16 v18, v13

    .line 546
    .line 547
    invoke-virtual {v6, v14, v1, v2}, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;->select(Ljava/util/List;J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_6

    .line 552
    :cond_10
    move-object/from16 v18, v13

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    :goto_6
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_13

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move-object v10, v7

    .line 572
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 573
    .line 574
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v10, Ljava/lang/Long;

    .line 581
    .line 582
    if-nez v10, :cond_12

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    cmp-long v10, v12, v14

    .line 590
    .line 591
    if-nez v10, :cond_11

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_13
    const/4 v7, 0x0

    .line 595
    :goto_8
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 596
    .line 597
    if-eqz v7, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    cmp-long v6, v12, v1

    .line 604
    .line 605
    if-eqz v6, :cond_1a

    .line 606
    .line 607
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 608
    .line 609
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 614
    .line 615
    .line 616
    move-result-wide v14

    .line 617
    move-object/from16 p1, v6

    .line 618
    .line 619
    move-wide/from16 p2, v1

    .line 620
    .line 621
    move-wide/from16 p4, v12

    .line 622
    .line 623
    move-wide/from16 p6, v14

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p7}, Lio/nekohasekai/sagernet/database/DataStore;->compareAndSetSelectedProxyAndGroup$app_ossRelease(JJJ)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_16

    .line 630
    .line 631
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 632
    .line 633
    iput-object v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v13, v18

    .line 636
    .line 637
    iput-object v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v7, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$3:Ljava/lang/Object;

    .line 642
    .line 643
    iput-wide v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 644
    .line 645
    iput-boolean v10, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 646
    .line 647
    iput v11, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->I$0:I

    .line 648
    .line 649
    const/4 v6, 0x4

    .line 650
    iput v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-virtual {v0, v1, v2, v6, v3}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v5, :cond_14

    .line 658
    .line 659
    return-object v5

    .line 660
    :cond_14
    move-object v0, v7

    .line 661
    move-wide v6, v1

    .line 662
    move v2, v10

    .line 663
    move v1, v11

    .line 664
    :goto_9
    sget-object v10, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 665
    .line 666
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    iput-object v9, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v13, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v0, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$3:Ljava/lang/Object;

    .line 677
    .line 678
    iput-wide v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->J$0:J

    .line 679
    .line 680
    iput-boolean v2, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->Z$0:Z

    .line 681
    .line 682
    iput v1, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->I$0:I

    .line 683
    .line 684
    const/4 v14, 0x5

    .line 685
    iput v14, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    invoke-virtual {v10, v11, v12, v14, v3}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-ne v3, v5, :cond_15

    .line 693
    .line 694
    return-object v5

    .line 695
    :cond_15
    move-wide v5, v6

    .line 696
    move-object v3, v9

    .line 697
    move-object v9, v13

    .line 698
    move-object v7, v0

    .line 699
    :goto_a
    move/from16 v21, v1

    .line 700
    .line 701
    move/from16 v27, v2

    .line 702
    .line 703
    move-wide/from16 v22, v5

    .line 704
    .line 705
    move-object v13, v9

    .line 706
    goto :goto_d

    .line 707
    :cond_16
    move-object/from16 v13, v18

    .line 708
    .line 709
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    new-instance v3, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v7, v3

    .line 735
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 736
    .line 737
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 738
    .line 739
    .line 740
    move-result-wide v14

    .line 741
    cmp-long v7, v14, v5

    .line 742
    .line 743
    if-nez v7, :cond_17

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_18
    const/4 v3, 0x0

    .line 747
    :goto_b
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 748
    .line 749
    if-nez v3, :cond_19

    .line 750
    .line 751
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 752
    .line 753
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 761
    move-object v7, v0

    .line 762
    goto :goto_c

    .line 763
    :cond_19
    move-object v7, v3

    .line 764
    :goto_c
    move-wide/from16 v22, v1

    .line 765
    .line 766
    move-object v3, v9

    .line 767
    move/from16 v27, v10

    .line 768
    .line 769
    move/from16 v21, v11

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    move-object/from16 v13, v18

    .line 773
    .line 774
    move-wide/from16 v22, v1

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    move/from16 v21, v11

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    :goto_d
    :try_start_9
    sget-object v19, Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;->COMPLETED:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 782
    .line 783
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v20

    .line 787
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v24, v0

    .line 790
    .line 791
    check-cast v24, Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v7, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object/from16 v25, v0

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1b
    const/16 v25, 0x0

    .line 803
    .line 804
    :goto_e
    if-eqz v7, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    new-instance v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-lez v0, :cond_1c

    .line 820
    .line 821
    move-object/from16 v26, v1

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1c
    const/16 v26, 0x0

    .line 825
    .line 826
    :goto_f
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 827
    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    invoke-direct/range {v18 .. v27}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :catch_1
    move-exception v0

    .line 839
    :goto_10
    :try_start_a
    sget-object v7, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 840
    .line 841
    iput-object v6, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$0:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v0, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$1:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    iput-object v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->L$2:Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v8, 0x2

    .line 849
    iput v8, v3, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    move-object/from16 p1, v7

    .line 853
    .line 854
    move-wide/from16 p2, v1

    .line 855
    .line 856
    move-object/from16 p4, v13

    .line 857
    .line 858
    move/from16 p5, v8

    .line 859
    .line 860
    move-object/from16 p6, v3

    .line 861
    .line 862
    invoke-direct/range {p1 .. p6}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 866
    if-ne v1, v5, :cond_1d

    .line 867
    .line 868
    return-object v5

    .line 869
    :cond_1d
    move-object v1, v0

    .line 870
    move-object v3, v6

    .line 871
    :goto_11
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 872
    :goto_12
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    move-object v2, v0

    .line 875
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v2
.end method

.method public final runSingle(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v12, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v1

    .line 80
    move-object v1, v12

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p2

    .line 83
    move-object v12, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v12

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_1
    move-exception p2

    .line 90
    move-object v12, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v1

    .line 93
    move-object v1, v12

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_2
    move-exception p2

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->acquireRunLock()Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :try_start_2
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 120
    .line 121
    invoke-direct {v1}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, v6}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->doTest(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v12, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v12

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :catch_3
    move-exception v1

    .line 159
    goto :goto_4

    .line 160
    :catch_4
    move-exception v1

    .line 161
    goto :goto_5

    .line 162
    :catch_5
    move-exception p1

    .line 163
    move-object v12, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v12

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f1303ab

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_3
    move-object v12, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v12

    .line 188
    goto :goto_6

    .line 189
    :goto_4
    const/4 v2, 0x3

    .line 190
    :try_start_4
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_6
    :try_start_5
    sget-object v1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 213
    .line 214
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object p2, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$runSingle$1;->label:I

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x4

    .line 230
    const/4 v11, 0x0

    .line 231
    move-wide v2, v4

    .line 232
    move-object v4, v7

    .line 233
    move v5, v8

    .line 234
    move v7, v10

    .line 235
    move-object v8, v11

    .line 236
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JLjava/util/Collection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_7
    move-object v0, p2

    .line 244
    move-object p2, v1

    .line 245
    :goto_7
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 263
    .line 264
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long v2, v2, v4

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    move-object v1, v9

    .line 278
    :goto_8
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move-object v0, v1

    .line 284
    :goto_9
    invoke-static {p1, v9}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_a
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :goto_b
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
