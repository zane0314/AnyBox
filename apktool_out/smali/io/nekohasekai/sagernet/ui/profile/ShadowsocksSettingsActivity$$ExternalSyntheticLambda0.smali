.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->$r8$lambda$MRy4TOCoBrAxiTsKonQ9J0xi8yg(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->$r8$lambda$htrucM30S0wHClsXW9kJtS6XOAU(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
