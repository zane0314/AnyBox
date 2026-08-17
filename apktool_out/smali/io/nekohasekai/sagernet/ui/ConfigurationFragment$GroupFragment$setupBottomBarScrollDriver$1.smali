.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupBottomBarScrollDriver$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setupBottomBarScrollDriver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupBottomBarScrollDriver$1;->$mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$setupBottomBarScrollDriver$1;->$mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->driveBottomBar(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
