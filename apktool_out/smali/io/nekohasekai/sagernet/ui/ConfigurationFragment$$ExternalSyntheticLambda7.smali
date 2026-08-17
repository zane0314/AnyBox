.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$YlgQxq5qx0GwRJUWeaJB_ILi4Vk(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$cg5DdTO4cW098vMy5cdzMw1c2i8(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$D9AatxqX_gbb18VaO_6W08IkvS4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
