.class public final Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->sortDashboardProfiles(Ljava/util/List;Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
