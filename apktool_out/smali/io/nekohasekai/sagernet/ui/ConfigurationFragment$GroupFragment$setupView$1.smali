.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setupView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupView$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupView$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->flushPendingTrafficUpdates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
