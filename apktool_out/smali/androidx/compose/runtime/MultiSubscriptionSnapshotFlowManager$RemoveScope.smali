.class public final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    return-void
.end method
