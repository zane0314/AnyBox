.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsavedChangesDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$GHkTBMXci--_s-UxAAoxaQhJ-f0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;->prepare$lambda$1(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLxTnL_AQrQJCotLQx9eRT3SM84(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

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

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$prepare$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$prepare$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final prepare$lambda$1(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const p2, 0x7f1303ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;I)V

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
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f130252

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x1040000

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
