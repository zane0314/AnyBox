.class final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$editText:Landroid/widget/EditText;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setBuiltInName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$renderPolicies(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$BuiltInRenameClickListener;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
