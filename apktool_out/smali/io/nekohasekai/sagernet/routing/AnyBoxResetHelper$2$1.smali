.class Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;->this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;->this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;->this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;

    iget-object v1, v1, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$context:Landroid/content/Context;

    const-string v2, "anybox_reset_done"

    const-string v3, "\u5df2\u8fd8\u539f\uff0c\u5e94\u7528\u5373\u5c06\u5173\u95ed\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00"

    invoke-static {v1, v2, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    return-void
.end method
