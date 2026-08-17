.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZZJJJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$2:J

    iput-wide p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$3:J

    iput-wide p7, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$4:J

    iput-object p9, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$3:J

    iget-wide v6, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$4:J

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$2:J

    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->$r8$lambda$mEl_GVmqKz7UYQeU8dWg_E0L9xU(ZZJJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
