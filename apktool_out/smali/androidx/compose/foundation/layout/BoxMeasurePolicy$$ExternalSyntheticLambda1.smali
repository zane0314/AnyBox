.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_0
    if-ge v9, v8, :cond_0

    .line 9
    .line 10
    aget-object v1, v7, v9

    .line 11
    .line 12
    add-int/lit8 v10, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    move v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
