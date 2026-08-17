.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$0:Z

    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/unit/IntSize;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/core/Animatable;

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$0:Z

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda6;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$HzpLL0p8JkTBoWNCcf0NqHUyl7M(ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
