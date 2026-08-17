.class public final synthetic Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;->f$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;->f$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/MultiInstanceInvalidationClient$1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;->f$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/MultiInstanceInvalidationClient$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ROOM"

    .line 50
    .line 51
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
