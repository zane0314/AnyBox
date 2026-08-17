.class public final Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->scroolview:Landroid/widget/ScrollView;

    .line 11
    .line 12
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
