.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$3;->$r8$lambda$1xWNtybq_SxYzla_u3ygovWrdSs(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$1;->$r8$lambda$sxhBg59nlCv2oBXl_PM_8EVQ-V8(Landroidx/compose/runtime/State;Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$1;->$r8$lambda$Mp_w-7ZzDl7s26cw_fLRfjU_y_A(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->$r8$lambda$lnxos3pnpIQE2490IZGjhZGBEIE(Landroidx/compose/runtime/State;Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
