.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

.field public clientId:I

.field public final executor:Ljava/util/concurrent/Executor;

.field public final invalidationTracker:Landroidx/room/InvalidationTracker;

.field public final name:Ljava/lang/String;

.field public final observer:Landroidx/room/MultiInstanceInvalidationClient$1;

.field public final removeObserverRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

.field public service:Landroidx/room/IMultiInstanceInvalidationService;

.field public final serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

.field public final setUpRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

.field public final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 37
    .line 38
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    iget-object p4, p4, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/util/Collection;

    .line 61
    .line 62
    new-array p5, p5, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, [Ljava/lang/String;

    .line 69
    .line 70
    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 71
    .line 72
    invoke-direct {p5, p0, p4}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
