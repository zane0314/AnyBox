.class public final Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$ping$inlined:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$sortDashboardProfiles$$inlined$compareBy$2;->$status$inlined:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
