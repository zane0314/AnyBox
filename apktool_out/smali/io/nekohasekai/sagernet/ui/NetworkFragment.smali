.class public final Lio/nekohasekai/sagernet/ui/NetworkFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$jZ4lYi0JFh8mFfUVZwUxXqVxgCk(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0053

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public name0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130398

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->stunTest:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance p2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
