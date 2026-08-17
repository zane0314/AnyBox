.class public final Landroidx/compose/ui/draw/SimpleDropShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "dropShadow"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 6
    .line 7
    const-string v1, "shape"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleDropShadowElement(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    iput-object v2, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 29
    .line 30
    return-void
.end method
