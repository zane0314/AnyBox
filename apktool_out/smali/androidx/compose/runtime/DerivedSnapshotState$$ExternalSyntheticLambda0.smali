.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    iput-object p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v6, v6, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v7, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 37
    .line 38
    iget v8, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    .line 39
    .line 40
    sub-int/2addr v8, v7

    .line 41
    int-to-float v7, v8

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    const/4 v8, 0x1

    .line 46
    int-to-float v8, v8

    .line 47
    iget v6, v6, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 48
    .line 49
    add-float/2addr v8, v6

    .line 50
    mul-float/2addr v8, v7

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [I

    .line 58
    .line 59
    aget v3, v7, v3

    .line 60
    .line 61
    invoke-static {p1, v4, v3, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 84
    .line 85
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 86
    .line 87
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 101
    .line 102
    aget v2, v3, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "A derived state calculation cannot read itself"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
