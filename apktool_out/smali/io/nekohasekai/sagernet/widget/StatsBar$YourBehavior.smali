.class public final Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
.super Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "YourBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p6}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getUseExternalScrollDriver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic slideUp(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->slideUp(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public slideUp(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getAllowShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method
