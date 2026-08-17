.class public final synthetic Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/KeyEvent$Callback;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$0:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$0:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->$r8$lambda$qtk2yU6NZJkOAOtCKuBbpI1coeQ(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$0:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->$r8$lambda$a8tk5JYAkaKq1fh_asAt6WPpIOs(Landroid/widget/EditText;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
