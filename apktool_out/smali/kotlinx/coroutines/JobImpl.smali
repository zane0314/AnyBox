.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 15
    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 49
    .line 50
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :goto_2
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v1, v3

    .line 66
    :goto_3
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_6
    :goto_4
    move v0, v2

    .line 69
    :goto_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
