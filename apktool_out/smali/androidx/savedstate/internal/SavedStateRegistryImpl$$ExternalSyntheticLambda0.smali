.class public final synthetic Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
