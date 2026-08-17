.class public final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field public final child:Lkotlinx/coroutines/ChildHandleNode;

.field public final parent:Lkotlinx/coroutines/JobSupport;

.field public final proposedUpdate:Ljava/lang/Object;

.field public final state:Lkotlinx/coroutines/JobSupport$Finishing;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 26
    .line 27
    new-instance v4, Lkotlinx/coroutines/internal/ListClosed;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
