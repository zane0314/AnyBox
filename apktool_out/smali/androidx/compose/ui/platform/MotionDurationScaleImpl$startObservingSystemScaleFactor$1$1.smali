.class public final Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/MotionDurationScaleImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
