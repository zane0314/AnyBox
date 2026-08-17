.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$bor1vMmt8DGxhggyziIFlv8qrqI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
