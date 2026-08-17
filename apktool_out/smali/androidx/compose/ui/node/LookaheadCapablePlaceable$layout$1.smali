.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;
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

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$width:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$height:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$rulers:Landroidx/work/JobListenableFuture$1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$rulers:Landroidx/work/JobListenableFuture$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$width:I

    .line 2
    .line 3
    return v0
.end method

.method public final placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
