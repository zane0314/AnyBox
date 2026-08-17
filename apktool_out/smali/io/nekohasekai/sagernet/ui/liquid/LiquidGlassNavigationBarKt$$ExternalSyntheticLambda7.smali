.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$5ZYcitcb94NHv7ksAbcZm2GRnQI(ZLio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method
