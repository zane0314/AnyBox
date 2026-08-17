.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final inspectorInfo:Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

.field public final offset:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->inspectorInfo:Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

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
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->inspectorInfo:Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rtlAware=true)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 25
    .line 26
    return-void
.end method
