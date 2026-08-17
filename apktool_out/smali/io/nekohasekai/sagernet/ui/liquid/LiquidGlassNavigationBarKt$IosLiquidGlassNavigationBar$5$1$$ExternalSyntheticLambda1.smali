.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    invoke-static {v2, v0, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$ydJS0DHLV9Q9Yc1w2QLAGKRPiMM(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    invoke-static {v2, v0, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$eH90K5vFy_DPlxhrXxugL3oGTyk(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
