.class public final Lio/nekohasekai/sagernet/ui/BackupFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backupData:[B

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

.field private content:Ljava/lang/String;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final exportSettings:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private isBackupInProgress:Z

.field private isRestoreInProgress:Z

.field private isWebDAVBackup:Z

.field private restoreJob:Lkotlinx/coroutines/Job;

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public static synthetic $r8$lambda$-VbVvqX5Do-I9bVleyN9QbNdjXc(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreImportSnapshot$lambda$38(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ibG3YXjQxlHHgSnDVZ7aZQKId4(ZZ)Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->doBackup$lambda$7(ZZ)Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$55tl8gnBXaD7Xr1tBjq10OsrOSg(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9hfXetAPPxH98lkRARuMVTKIyDA(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile$lambda$20(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BvdYRMCW_vR2BRwZuqaDD3Dpu5c(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNwQNFrGKTLJ7LJS4k7jLu4LPOA(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport$lambda$35$lambda$32(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DGwdD8n7uh2N3o2s7lBwTVYwe9E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/BackupFragment;->captureRestoreSnapshot$lambda$37()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HCnx6fbS-CS3EV4El0hF4SZsrOw(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport$lambda$35$lambda$31(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1wgRWFiooG2swjT-JQ1JKohdKI(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreImportSnapshot$lambda$39(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJ0jgrqHXF8Vs10yQeo_1EXIX-o(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setupWebDAV$lambda$5(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhQkkZ0EeYEDbLLd4rER_sa41EU(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setupWebDAV$lambda$6(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFPLhXLUIxrsaJpmDoDiJVLLP-k(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPetA6sTYJwqFmE1BU-PoT6r4iU(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport$lambda$35(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tRezgXj8d39-DlSdAwJdiQPhqHw(ZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->captureRestoreSnapshot$lambda$36(ZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wcbX2ZaODCAWCTasV3V5PtN8Ymo(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wodqgmN__dpRlltVTYVYXpX3Yfk(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setupWebDAV$lambda$4(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d003d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda8;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda8;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$backupFileName(Lio/nekohasekai/sagernet/ui/BackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->backupFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doBackup(Lio/nekohasekai/sagernet/ui/BackupFragment;ZZZ)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->doBackup(ZZZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBackupData$p(Lio/nekohasekai/sagernet/ui/BackupFragment;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->backupData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExportSettings$p(Lio/nekohasekai/sagernet/ui/BackupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBackupData$p(Lio/nekohasekai/sagernet/ui/BackupFragment;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->backupData:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBackupInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isBackupInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRestoreInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isRestoreInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWebDAVBackup$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isWebDAVBackup:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$webdavClient(Lio/nekohasekai/sagernet/ui/BackupFragment;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->webdavClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backupFileName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "nekobox_backup_"

    .line 20
    .line 21
    const-string v2, ".json"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final backupToWebDAV()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isBackupInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f130071

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->showMessage(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isBackupInProgress:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final captureRestoreSnapshot(ZZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v0, v0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object p1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda7;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    :cond_2
    move-object v5, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v6, 0x7

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->copy$default(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private static final captureRestoreSnapshot$lambda$36(ZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getAll()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_2
    invoke-direct {v0, v2, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final captureRestoreSnapshot$lambda$37()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->all()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final doBackup(ZZZ)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;->getProfiles()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;->getGroups()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v4, v0

    .line 48
    :goto_3
    if-nez v4, :cond_5

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;->getRules()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    move-object v1, v0

    .line 59
    :goto_4
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    move-object v3, v1

    .line 63
    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "version"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const-string v2, "profiles"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const-string v2, "groups"

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_a
    if-eqz p2, :cond_c

    .line 145
    .line 146
    new-instance p1, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const-string p2, "rules"

    .line 176
    .line 177
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_c
    if-eqz p3, :cond_e

    .line 181
    .line 182
    new-instance p1, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->all()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    const-string p2, "settings"

    .line 222
    .line 223
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isWebDAVBackup:Z

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    .line 238
    .line 239
    :try_start_0
    new-instance p3, Ljava/util/zip/ZipOutputStream;

    .line 240
    .line 241
    invoke-direct {p3, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 250
    .line 251
    const-string v2, "nekobox_backup.json"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_2
    invoke-static {p3, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    invoke-static {p2, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_a

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_4
    invoke-static {p3, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :goto_a
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 300
    :catchall_3
    move-exception p3

    .line 301
    invoke-static {p2, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p3

    .line 305
    :cond_f
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_b
    return-object p1
.end method

.method private static final doBackup$lambda$7(ZZ)Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getAll()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-direct {v0, v2, p0, v1}, Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final exportSettings$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final finishImport$lambda$35(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-direct {p0, v2, v3, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->captureRestoreSnapshot(ZZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    :cond_3
    :try_start_0
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, p4, p2, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p4, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p4, v2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    :cond_6
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectionsIfMissing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_7
    return-object v1

    .line 69
    :goto_3
    :try_start_1
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreImportSnapshot(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    new-instance v1, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    throw p1
.end method

.method private static final finishImport$lambda$35$lambda$31(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Lio/nekohasekai/sagernet/ui/BackupFragmentKt;->restoredProfileRevision(JLjava/lang/Long;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setProfileRevision(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->insert(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->insert(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "Required value was null."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 153
    .line 154
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->reset()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0, p2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->insert(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method private static final finishImport$lambda$35$lambda$32(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->insert(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final importFile$lambda$20(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$importFile$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const-string v0, "*/*"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final restoreFromWebDAV()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isRestoreInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1302b4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->showMessage(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isRestoreInProgress:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreJob:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    return-void
.end method

.method private final restoreImportSnapshot(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getRules()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;-><init>(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getSettings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;-><init>(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final restoreImportSnapshot$lambda$38(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getGroups()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->insert(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getProfiles()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->insert(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getRules()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getRules()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->insert(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private static final restoreImportSnapshot$lambda$39(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RestoreSnapshot;->getSettings()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->insert(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setupWebDAV(Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->webdavSettings:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupToWebdav:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->restoreFromWebdav:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final setupWebDAV$lambda$4(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity;

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
    return-void
.end method

.method private static final setupWebDAV$lambda$5(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->backupToWebDAV()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const p1, 0x7f1303d2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->showMessage(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final setupWebDAV$lambda$6(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreFromWebDAV()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const p1, 0x7f1303d2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->showMessage(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showMessage(I)V
    .locals 2

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Landroid/app/Activity;I)V

    return-void
.end method

.method private final varargs showMessage(I[Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Landroid/app/Activity;I[Ljava/lang/Object;)V

    return-void
.end method

.method private final showMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final webdavClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 15
    .line 16
    const-wide/16 v2, 0x1e

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput v4, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 29
    .line 30
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final finishImport(Lorg/json/JSONObject;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "profiles"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    sget-object v5, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    array-length v7, v5

    .line 46
    invoke-virtual {v6, v5, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lio/nekohasekai/sagernet/database/ProxyEntity;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_0
    move-object v2, v0

    .line 73
    :cond_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "groups"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v5, v1

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    sget-object v6, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :try_start_1
    array-length v8, v6

    .line 110
    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lio/nekohasekai/sagernet/database/ProxyGroup;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    move-object v5, p2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v5, v0

    .line 139
    :goto_2
    if-eqz p3, :cond_5

    .line 140
    .line 141
    const-string p2, "rules"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    new-instance p3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v1

    .line 163
    :goto_3
    if-ge v4, v3, :cond_4

    .line 164
    .line 165
    sget-object v6, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :try_start_2
    array-length v8, v6

    .line 182
    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lio/nekohasekai/sagernet/database/ParcelizeBridge;->createRule(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    move-object v3, p3

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v3, v0

    .line 209
    :goto_4
    const-string p2, "settings"

    .line 210
    .line 211
    if-eqz p4, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_6

    .line 218
    .line 219
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 220
    .line 221
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getUiSkin()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object p3, v0

    .line 227
    :goto_5
    if-eqz p3, :cond_7

    .line 228
    .line 229
    new-instance p4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    move v4, v1

    .line 243
    :goto_6
    if-ge v4, p2, :cond_8

    .line 244
    .line 245
    sget-object v6, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :try_start_3
    array-length v8, v6

    .line 262
    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-interface {v6, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_3
    move-exception p1

    .line 284
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_7
    move-object p4, v0

    .line 289
    :cond_8
    if-eqz p4, :cond_9

    .line 290
    .line 291
    invoke-static {p4, p3}, Lio/nekohasekai/sagernet/ui/BackupFragmentKt;->settingsPreservingUiSkin(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_9
    move-object v4, v0

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    new-instance p1, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 p2, 0xa

    .line 301
    .line 302
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_a

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 324
    .line 325
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-ne p1, p2, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string p2, "Backup contains duplicate settings"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    :goto_8
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda15;

    .line 357
    .line 358
    move-object v0, p1

    .line 359
    move-object v1, p0

    .line 360
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda15;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p5}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->withRestoreLocks(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    .line 369
    if-ne p1, p2, :cond_d

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public name0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13006c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->currentJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isRestoreInProgress:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->isRestoreInProgress:Z

    .line 30
    .line 31
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f1302b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionExport:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionShare:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionImportFile:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setupWebDAV(Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final startImport(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

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
    iput v3, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    const-string v0, "_display_name"

    .line 110
    .line 111
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v10, v9}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v0, v9

    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v3, v0

    .line 140
    invoke-static {v10, v2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v10, 0x2f

    .line 155
    .line 156
    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v10, 0x3a

    .line 161
    .line 162
    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    const-string v10, ".json"

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const-string v12, ".zip"

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    new-instance v4, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$2;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0, v9}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    iput v7, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

    .line 188
    .line 189
    invoke-static {v4, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_7

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_7
    :goto_3
    return-object v5

    .line 197
    :cond_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    invoke-virtual {v7, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :try_start_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v11, Ljava/util/zip/ZipInputStream;

    .line 218
    .line 219
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    const-string v12, "Invalid backup file format"

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v11}, Lkotlin/UnsignedKt;->readBytes(Ljava/io/InputStream;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v0, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v11, v9}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v8, v0

    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object v8, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 273
    .line 274
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    :goto_4
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v10, v0

    .line 281
    :try_start_a
    invoke-static {v11, v8}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v10

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7}, Lkotlin/UnsignedKt;->readBytes(Ljava/io/InputStream;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 294
    .line 295
    .line 296
    :goto_5
    :try_start_b
    invoke-static {v7, v9}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    .line 305
    .line 306
    invoke-direct {v0, v1, v7, v4, v9}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v8, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

    .line 312
    .line 313
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 317
    if-ne v0, v3, :cond_c

    .line 318
    .line 319
    return-object v3

    .line 320
    :goto_6
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object v10, v0

    .line 323
    :try_start_d
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 327
    :goto_7
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$4;

    .line 333
    .line 334
    invoke-direct {v7, v4, v0, v9}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v2, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$1;->label:I

    .line 340
    .line 341
    invoke-static {v7, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v3, :cond_c

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_c
    :goto_8
    return-object v5
.end method

.method public final toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
