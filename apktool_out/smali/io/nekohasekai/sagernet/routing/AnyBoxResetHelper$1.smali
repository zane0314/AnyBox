.class Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nodes:Landroid/widget/CheckBox;

.field final synthetic val$routes:Landroid/widget/CheckBox;

.field final synthetic val$split:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$nodes:Landroid/widget/CheckBox;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$split:Landroid/widget/CheckBox;

    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$routes:Landroid/widget/CheckBox;

    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$nodes:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 58
    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$split:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 59
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$routes:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 60
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 61
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$context:Landroid/content/Context;

    const-string v0, "anybox_reset_none"

    const-string v1, "\u672a\u9009\u62e9\u4efb\u4f55\u6570\u636e"

    invoke-static {p2, v0, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$100(Landroid/content/Context;ZZZ)V

    .line 66
    return-void
.end method
