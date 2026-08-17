.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

.field public final callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

.field public final clientNames:Ljava/util/LinkedHashMap;

.field public maxClientId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 2
    .line 3
    return-object p1
.end method
