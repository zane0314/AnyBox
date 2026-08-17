.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteConfirmationDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment<",
        "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$OGOZOvHM0eqtBX_2GFaIA4QGD4c(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArg(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->getArg()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const p2, 0x7f130104

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1303e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f130252

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
