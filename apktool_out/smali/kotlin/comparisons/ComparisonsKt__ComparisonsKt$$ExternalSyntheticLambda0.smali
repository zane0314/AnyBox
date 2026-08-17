.class public final synthetic Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;

    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method
