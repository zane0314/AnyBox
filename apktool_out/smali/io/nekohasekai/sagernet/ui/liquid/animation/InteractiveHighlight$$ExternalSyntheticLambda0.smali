.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->$r8$lambda$othaOhWvbcfwuqnro8COXr1R74s(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->$r8$lambda$w0jwWJN2FBw7ve5F7ptkmIHITd4(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->$r8$lambda$frJ4hW_YhrJ8y7mW_2qkvzHxKVA(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
