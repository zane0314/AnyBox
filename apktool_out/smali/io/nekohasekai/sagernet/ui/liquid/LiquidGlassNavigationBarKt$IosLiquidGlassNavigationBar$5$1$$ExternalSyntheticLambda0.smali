.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$pu-dOfmGIUBokyAaYC0jyYSKNm0(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$3oU-K5xrVm1vWbJsGwaC7-_o6Ig(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
