.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$r8$lambda$-O-FfURXVyetsFdD6tyznVnd-ho(JLjava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1;->$r8$lambda$XDPdkL3F0F_3bnSJxQy2vyz-BUM(JLjava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
