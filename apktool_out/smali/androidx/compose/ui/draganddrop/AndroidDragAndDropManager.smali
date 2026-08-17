.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# instance fields
.field public final interestedTargets:Landroidx/collection/ArraySet;

.field public final modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

.field public final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/ArraySet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/camera/view/PreviewView$1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/camera/view/PreviewView$1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    new-instance p2, Landroidx/work/JobListenableFuture$1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {p2, v4, p1}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/camera/view/PreviewView$1;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/camera/view/PreviewView$1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/work/JobListenableFuture$1;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, p2}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/collection/ArrayMap$KeyIterator;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/camera/view/PreviewView$1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_3
    return v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
