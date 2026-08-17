.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/font/FontWeight;

    iput p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$3:I

    iput p6, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$4:I

    iput p7, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$4:I

    iget v6, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$5:I

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda1;->f$3:I

    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$T5-yg61AvpplpD_SNeQvnqWsV2A(Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
