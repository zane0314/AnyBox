.class final Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field private final shadow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->create()Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;
    .locals 3

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getShadow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "innerShadow"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "shape"

    .line 6
    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "shadow"

    .line 15
    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->update(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;)V

    return-void
.end method

.method public update(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->setShadow(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
