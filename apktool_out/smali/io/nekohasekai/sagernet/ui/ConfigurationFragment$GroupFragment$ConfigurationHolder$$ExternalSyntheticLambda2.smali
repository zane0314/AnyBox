.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field public final synthetic f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$3:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda2;->f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-static {v1, v2, v3, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->$r8$lambda$4LNQWh1hwDZBUQJBqLKkjLQaesg(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
