.class public final synthetic Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->$r8$lambda$vxG1DD0bMOfoaJTBTOtg1X9_mR0(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->$r8$lambda$9VJadWwe8WGsjLmu21hwbtj6uqA(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->$r8$lambda$L-nLCuNK0pbAri7Z4AhkZxX-WZA(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
