.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic $this_run:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE$2:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-static {p2, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v0, p2, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
