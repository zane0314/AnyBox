.class public final synthetic Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p2, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-static {p2, p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$r8$lambda$3ptX4k6ZhFN4QmeizeBi-gP-dSI(Lio/nekohasekai/sagernet/ui/ScannerActivity;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {p2, p1, v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$r8$lambda$Hb99wV0rHB9kDij8NF74XAi4riA(Lio/nekohasekai/sagernet/ui/MainActivity;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {p2, p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$r8$lambda$VORAz789Rl2RLdz2f9EPuhAL8hs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->$r8$lambda$rk1vGo5p1qMUEykOhiSoZv2z7Mk(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

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
