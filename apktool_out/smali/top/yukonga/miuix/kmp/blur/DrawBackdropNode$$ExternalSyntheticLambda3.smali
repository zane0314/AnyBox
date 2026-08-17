.class public final synthetic Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$1:I

    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    .line 10
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 25
    .line 26
    iget-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 29
    .line 30
    iget-object v0, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 31
    .line 32
    iget-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    .line 41
    iget-object v4, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 44
    .line 45
    iget v5, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;->f$1:I

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
