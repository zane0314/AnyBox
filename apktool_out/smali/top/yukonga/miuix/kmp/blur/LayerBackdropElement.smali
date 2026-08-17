.class final Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 7
    .line 8
    iput-object v1, v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;

    .line 12
    .line 13
    iget-object p1, p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 14
    .line 15
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

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
    const-string v0, "layerBackdrop"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 8
    .line 9
    const-string v1, "backdrop"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
