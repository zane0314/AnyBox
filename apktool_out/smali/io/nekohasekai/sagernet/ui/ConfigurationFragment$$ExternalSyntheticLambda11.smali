.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda11;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v2, v3, v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$gD_G5x-hP89yP1-xvyiYkW2Y00U(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
