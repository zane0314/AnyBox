.class public final synthetic Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public final synthetic f$2:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$5:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$5:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    instance-of v6, v6, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    .line 21
    .line 22
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 34
    .line 35
    iget v9, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 36
    .line 37
    invoke-virtual {v7, v8, v9, v6}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$5:[I

    .line 42
    .line 43
    aget v3, v7, v3

    .line 44
    .line 45
    invoke-static {p1, v4, v6, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
