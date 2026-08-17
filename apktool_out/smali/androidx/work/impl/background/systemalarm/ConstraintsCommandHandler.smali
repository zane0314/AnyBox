.class public final Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mStartId:I

.field public final mWorkConstraintsTracker:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 7
    .line 8
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/WorkQuery$Builder;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/node/UiApplier;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 19
    .line 20
    return-void
.end method
