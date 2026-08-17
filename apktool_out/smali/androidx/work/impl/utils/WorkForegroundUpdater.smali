.class public final Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

.field public final mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/compose/ui/node/UiApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 8

    .line 1
    new-instance v6, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/work/impl/utils/WorkForegroundUpdater$1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v6

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundUpdater$1;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
