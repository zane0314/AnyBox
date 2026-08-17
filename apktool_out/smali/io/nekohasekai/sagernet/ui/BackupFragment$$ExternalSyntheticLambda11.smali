.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$tvNC3vg2O9a4TDwGZhOPH2wM-Pk(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-static {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->$r8$lambda$9mQthkmbeyvTKkzJ0WCxcLC-6sQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-static {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->$r8$lambda$Nh3VTIPkkp9DhjIOLWcxJAbKI_o(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    invoke-static {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2;->$r8$lambda$42kJZ_JtDnmMUvCrOL3DwLdCsCc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$HCnx6fbS-CS3EV4El0hF4SZsrOw(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
