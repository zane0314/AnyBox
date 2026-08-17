.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$DampedDragHolder;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$DampedDragHolder;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$DampedDragHolder;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$DampedDragHolder;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableFloatState;

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$CZJBlvTsNwSXYXdR_Sg9RffJTRE(Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$DampedDragHolder;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
