.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$GroupPickerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic $groups:Ljava/util/ArrayList;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$GroupPickerListener;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$GroupPickerListener;->$groups:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$GroupPickerListener;->$groups:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide p1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutboundRule(J)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$GroupPickerListener;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lio/nekohasekai/sagernet/widget/OutboundPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
