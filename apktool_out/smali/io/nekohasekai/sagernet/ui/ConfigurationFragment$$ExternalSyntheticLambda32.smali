.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$1:Ljava/util/List;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$2:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$2:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$1:Ljava/util/List;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda32;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$fzhdV8b2bxV5hTiVnUyt7eEXlBo(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
