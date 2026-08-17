.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->$r8$lambda$LeCSIhLDB1NDU80f82nTyAgFtvk(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->$r8$lambda$tuHM-bQZzPq1P4IQ4e_OgU5oDeM(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
