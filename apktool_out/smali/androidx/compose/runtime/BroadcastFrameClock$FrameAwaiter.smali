.class public final Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "SourceFile"


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public onFrame:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlin/Result$Failure;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
