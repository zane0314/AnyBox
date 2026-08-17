.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteConfirmationDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment<",
        "Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$JL0TG5Tac7etpyr_pYQEwlauuXU(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V

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

.method public static final synthetic access$getArg(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->getArg()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;Lkotlin/coroutines/Continuation;)V

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
    const p2, 0x7f130103

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
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1303e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f130252

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
