.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$FfkMl_qed4zafme_djySSFZzZ3E(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$9ZACDJL1mdfQswI1m7ioCt7qdgg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda24;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$j1UeKt4vHwD5-C6LwDdx37ZAknE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
