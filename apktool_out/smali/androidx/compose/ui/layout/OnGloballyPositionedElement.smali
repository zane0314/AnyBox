.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedNode;->callback:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "onGloballyPositioned"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedNode;->callback:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 6
    .line 7
    return-void
.end method
