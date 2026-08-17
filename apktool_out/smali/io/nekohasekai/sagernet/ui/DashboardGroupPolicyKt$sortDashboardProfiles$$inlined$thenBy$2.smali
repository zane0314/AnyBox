.class public final Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;
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
.field final synthetic $ping$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $status$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

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
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$thenBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Comparable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    return v0
.end method
