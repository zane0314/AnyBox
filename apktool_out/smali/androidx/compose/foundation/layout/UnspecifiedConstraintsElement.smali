.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "defaultMinSize"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "minWidth"

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "minHeight"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 10
    .line 11
    return-void
.end method
