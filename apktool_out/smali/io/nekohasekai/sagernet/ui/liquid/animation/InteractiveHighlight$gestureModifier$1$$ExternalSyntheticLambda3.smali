.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->$r8$lambda$_yPKmW8LRtfTFyqJjZFDb_FhDJQ(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
