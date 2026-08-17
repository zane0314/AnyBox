.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashboardGroupSummary"
.end annotation


# instance fields
.field private final group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

.field private final usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/SubscriptionUsage;",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->copy(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    return-object v0
.end method

.method public final component4()Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    return-object v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/SubscriptionUsage;",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;",
            ")",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/util/List;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateStatus()Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsage()Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashboardGroupSummary(group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->profiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->usage:Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;->updateStatus:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
