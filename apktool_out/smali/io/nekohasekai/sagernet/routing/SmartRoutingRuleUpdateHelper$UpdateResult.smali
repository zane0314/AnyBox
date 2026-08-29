.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateResult"
.end annotation


# instance fields
.field failed:I

.field skipped:I

.field srs:I

.field updated:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;-><init>()V

    return-void
.end method


# virtual methods
.method message(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 622
    iget v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->failed:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->skipped:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->srs:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 623
    const-string v0, "smart_rules_update_empty"

    const-string v1, "No referenced rules to update"

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 625
    :cond_0
    const-string v0, "smart_rules_update_result"

    const-string v1, "Updated %1$d, failed %2$d; %3$d .srs rule(s) wait for the core schedule"

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->failed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->srs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
