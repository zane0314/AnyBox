.class public final Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$_8U0lS7pmdLuqIdyRYMRe8D8Hc0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;->bind$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final bind$lambda$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://matsuridayo.github.io/nb4a-route/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
