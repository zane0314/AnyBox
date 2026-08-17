.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$gQh-8iTpwu5hXgPycmLERcBKHfg(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->$r8$lambda$Lk36Ft6GfZeCBMXX2RgJiAnyQJE(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$CNwQNFrGKTLJ7LJS4k7jLu4LPOA(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->$r8$lambda$QjU0L6QYt5RmpJyVckmvGTxMVBI(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$am6A2e2GRzPueiTv13ywsrR8gXs(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
