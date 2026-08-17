.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Outline;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline;

    iput p3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$2:F

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;

    iget v3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v2, v0, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->$r8$lambda$r6wgnYygrAO6JYtY9xsgsirzkjA(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
