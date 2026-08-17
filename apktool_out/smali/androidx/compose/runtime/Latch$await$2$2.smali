.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$GlobalSnapshot$takeNestedMutableSnapshot$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 30
    .line 31
    iget-object v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->secondary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->renderBlurInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke$androidx$compose$runtime$snapshots$GlobalSnapshot$takeNestedMutableSnapshot$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
