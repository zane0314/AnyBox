.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$0:I

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$0:I

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2, v0, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$1;->$r8$lambda$sIFIlUjP5MCQyJk1-pGqCaQx9yM(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$0:I

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2, v0, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$hNk8VwkSrGvydU_MIWYSPIUIPp0(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
