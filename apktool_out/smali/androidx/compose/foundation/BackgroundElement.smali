.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final color:J

.field public final inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$4:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 15
    .line 16
    iget-wide v4, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 31
    .line 32
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 4
    .line 5
    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
