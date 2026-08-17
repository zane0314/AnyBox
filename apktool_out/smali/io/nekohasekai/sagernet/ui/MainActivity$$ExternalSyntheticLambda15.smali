.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/WebviewFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->$r8$lambda$XfgFuHPc31Rnn33kjRBfWmlpxyw(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    invoke-static {v1, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$W7u9aHQKGa6pmSS2RvHjPyld1Kg(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$jBWYdNBH2eqcYnj5y5cCdl79HCw(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-static {v1, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$XW9Xo1JQHdevvNQLm1L-ZDXXGwI(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->$r8$lambda$7goOgE4RLyTDWgRo2HpTvbdomXI(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$8Wc6V20g7PqWpyFr92oMo8erT1A(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$r8$lambda$Smriiw8HzfOkuTI8a9iICO1aZWY(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$TKUA2e5HsqQspepEHK_-Ac05fPY(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$r8$lambda$QqtmWSDQgNQZqImUx-IepxdKeto(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$Deuy5RCm2qaJiMgP0I7m4NujqIs(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
