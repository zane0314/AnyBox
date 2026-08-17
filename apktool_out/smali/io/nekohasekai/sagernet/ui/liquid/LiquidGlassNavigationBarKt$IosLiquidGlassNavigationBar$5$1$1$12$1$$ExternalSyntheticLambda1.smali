.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$r8$lambda$WQ-p83DXMVzy4F6WO_ykfM-PK_g(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
