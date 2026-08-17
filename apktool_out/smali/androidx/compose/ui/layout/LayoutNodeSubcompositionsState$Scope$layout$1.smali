.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $height:I

.field public final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $rulers:Landroidx/work/JobListenableFuture$1;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final synthetic this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Landroidx/work/JobListenableFuture$1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Landroidx/work/JobListenableFuture$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 2
    .line 3
    return v0
.end method

.method public final placeChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
