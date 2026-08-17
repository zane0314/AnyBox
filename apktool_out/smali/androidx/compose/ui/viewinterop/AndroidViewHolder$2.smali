.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 13

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_1
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v5

    .line 44
    long-to-int v0, v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    shr-long v9, v7, v2

    .line 57
    .line 58
    long-to-int v1, v9

    .line 59
    and-long/2addr v7, v5

    .line 60
    long-to-int v7, v7

    .line 61
    iget-wide v8, p1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 62
    .line 63
    shr-long v10, v8, v2

    .line 64
    .line 65
    long-to-int v10, v10

    .line 66
    and-long/2addr v8, v5

    .line 67
    long-to-int v8, v8

    .line 68
    int-to-float v9, v10

    .line 69
    int-to-float v8, v8

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v9, v9

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-long v11, v8

    .line 80
    shl-long v8, v9, v2

    .line 81
    .line 82
    and-long v10, v11, v5

    .line 83
    .line 84
    or-long/2addr v8, v10

    .line 85
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int p1, v10

    .line 96
    sub-int/2addr v1, p1

    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    move v1, v4

    .line 100
    :cond_3
    and-long/2addr v5, v8

    .line 101
    long-to-int p1, v5

    .line 102
    sub-int/2addr v7, p1

    .line 103
    if-gez v7, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v4, v7

    .line 107
    :goto_0
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 117
    .line 118
    iget-object v2, p2, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroidx/core/graphics/Insets;

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object p2, p2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroidx/core/graphics/Insets;

    .line 129
    .line 130
    invoke-static {p2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-direct {p1, v0, v2, p2}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p2, p1

    .line 140
    :goto_1
    return-object p2
.end method
