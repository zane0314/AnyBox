.class public final synthetic Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/StunActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->$r8$lambda$EGFzPPTacZHpvuEXF4IlSO7nCqw(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->$r8$lambda$-kksbEgQbhBFXBzQRcJmE9uuxA4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
