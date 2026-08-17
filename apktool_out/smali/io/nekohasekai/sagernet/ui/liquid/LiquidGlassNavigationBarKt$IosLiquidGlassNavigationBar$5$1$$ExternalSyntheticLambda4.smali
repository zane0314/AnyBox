.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda4;->f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$$ExternalSyntheticLambda4;->f$1:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->$r8$lambda$T8pOaNc1qViRoe2YigRUnnixi94(Landroidx/compose/runtime/State;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method
