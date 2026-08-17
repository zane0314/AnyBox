.class public final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field public onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

.field public final requester:Landroidx/work/JobListenableFuture$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/JobListenableFuture$1;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Landroidx/work/JobListenableFuture$1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Landroidx/work/JobListenableFuture$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
