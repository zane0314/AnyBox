.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$wKbBzgCrsABb8Jx0ObEPwrCwFuU(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->$r8$lambda$k7whcpMKZ9KIg5Q64nKxo69i97Q(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$tabsContent$1;->$r8$lambda$ROwj6cSSNHtegx8USLhLLgv8vxc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->$r8$lambda$XbQZpnwFn6bqxZMvynC0kMjYXwI(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

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
