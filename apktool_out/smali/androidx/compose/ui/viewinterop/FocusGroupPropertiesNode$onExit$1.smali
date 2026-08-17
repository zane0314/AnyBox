.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [I

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    new-array v0, v4, [I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v4

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 81
    .line 82
    float-to-int v7, v7

    .line 83
    const/4 v8, 0x0

    .line 84
    aget v9, v5, v8

    .line 85
    .line 86
    add-int/2addr v7, v9

    .line 87
    aget v8, v0, v8

    .line 88
    .line 89
    sub-int/2addr v7, v8

    .line 90
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 91
    .line 92
    float-to-int v10, v10

    .line 93
    aget v5, v5, v6

    .line 94
    .line 95
    add-int/2addr v10, v5

    .line 96
    aget v0, v0, v6

    .line 97
    .line 98
    sub-int/2addr v10, v0

    .line 99
    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 100
    .line 101
    float-to-int v11, v11

    .line 102
    add-int/2addr v11, v9

    .line 103
    sub-int/2addr v11, v8

    .line 104
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    add-int/2addr v2, v5

    .line 108
    sub-int/2addr v2, v0

    .line 109
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iput-boolean v6, p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
