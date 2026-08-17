.class public final Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mForegroundProcessor:Landroidx/work/impl/Processor;

.field public mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

.field public mSchedulers:Ljava/util/List;

.field public final mTags:Ljava/util/ArrayList;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field public final mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mConfiguration:Landroidx/work/Configuration;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mTags:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method
