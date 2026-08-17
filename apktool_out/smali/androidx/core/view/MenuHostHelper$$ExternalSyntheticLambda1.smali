.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/LifecycleController;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, v1, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Cannot resume a finished dispatcher"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 81
    .line 82
    if-ne p2, p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/core/os/BundleCompat$Api33Impl;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroidx/activity/OnBackPressedDispatcher;

    .line 95
    .line 96
    iput-object p1, p2, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    iget-boolean p1, p2, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/core/view/MenuHostHelper;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroidx/core/view/MenuProvider;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
