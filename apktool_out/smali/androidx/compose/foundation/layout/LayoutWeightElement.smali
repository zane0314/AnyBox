.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final weight:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 12
    .line 13
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 20
    .line 21
    cmpg-float p1, v2, p1

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p1, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "fill"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 9
    .line 10
    return-void
.end method
