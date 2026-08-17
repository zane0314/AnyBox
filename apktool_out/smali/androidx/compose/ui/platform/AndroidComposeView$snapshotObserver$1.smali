.class public final Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 56
    .line 57
    invoke-direct {v4, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v3, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
