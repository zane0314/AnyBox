.class public final Landroidx/activity/FullyDrawnReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final onReportCallbacks:Ljava/util/ArrayList;

.field public reportedFullyDrawn:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
