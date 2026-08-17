.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public isInvalidationScheduled:Z

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget p1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final scheduleInvalidation$2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 6
    .line 7
    const-class v4, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 8
    .line 9
    const-string v5, "invalidateNodes"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v6, "invalidateNodes()V"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
