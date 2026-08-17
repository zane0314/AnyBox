.class public final synthetic Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$qlA1rcI_eLJRWUPI98oNfD7XjCc(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$JrwRXv9N3LA4sg6w-CWh6vjC-3g(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
