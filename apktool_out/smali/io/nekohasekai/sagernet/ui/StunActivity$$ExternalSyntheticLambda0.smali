.class public final synthetic Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->$r8$lambda$h71SdFqi01lr5hBzQa3vEke4jvo(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->$r8$lambda$k9zCD6nwALfpBuWiCz3gPKXvzbY(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/NetworkFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->$r8$lambda$jZ4lYi0JFh8mFfUVZwUxXqVxgCk(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$kzdr1BJvyHdPqwq2p34rDfCd2sM(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$rPqwJ3GSPwqswtJ0V-yz_oIRBsc(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/StunActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->$r8$lambda$mzY4bHZ7SenhdHHXLxZc4oY35S0(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
