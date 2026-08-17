.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changes:Landroidx/collection/LongSparseArray;

.field public final pointerInputEvent:Lcom/google/zxing/BinaryBitmap;

.field public suppressMovementConsumption:Z


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;Lcom/google/zxing/BinaryBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Lcom/google/zxing/BinaryBitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 21
    .line 22
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 23
    .line 24
    invoke-static {v5, v6, p1, p2}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 40
    .line 41
    :cond_2
    return v2
.end method
