.class public final synthetic Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->f$0:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->f$0:Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/Network;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->$r8$lambda$K09XXtvxin1dmuXKPNeYrfx2RZk(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->f$0:Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/Network;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->$r8$lambda$mmFp6lpoP4t55vRhSKWSZ-aPRzA(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
