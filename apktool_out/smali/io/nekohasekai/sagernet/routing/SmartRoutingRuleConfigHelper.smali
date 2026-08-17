.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;
.super Ljava/lang/Object;
.source "SmartRoutingRuleConfigHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/SingBoxOptions$Rule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 48
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 50
    if-nez p3, :cond_1

    iput-object p1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->domain:Ljava/util/List;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iput-object p1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->domain_suffix:Ljava/util/List;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    iput-object p1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->domain_keyword:Ljava/util/List;

    goto :goto_0

    .line 53
    :cond_3
    iput-object p1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_cidr:Ljava/util/List;

    .line 54
    :goto_0
    iput-object p2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public static append(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Lio/nekohasekai/sagernet/routing/SmartAppGroup;Ljava/lang/String;)V
    .locals 5

    .line 16
    if-eqz p0, :cond_9

    iget-object v0, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->domainRules(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_domain_done

    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v1, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    if-nez v1, :cond_domain_rules_ready

    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    :cond_domain_rules_ready
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_domains
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_domain_done

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :goto_domains

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :goto_domains

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :goto_domains

    const-string v2, "DOMAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_domain_suffix

    const/4 v4, 0x0

    goto :cond_domain_add

    :cond_domain_suffix
    const-string v2, "DOMAIN-SUFFIX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_domain_keyword

    const/4 v4, 0x1

    goto :cond_domain_add

    :cond_domain_keyword
    const-string v2, "DOMAIN-KEYWORD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :goto_domains

    const/4 v4, 0x2

    :cond_domain_add
    iget-object v2, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, p2, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_domains

    :cond_domain_done
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleUrls(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v1, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->isSrs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesUpdateInterval()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->generateRemoteRuleSet(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    if-nez v3, :cond_5

    iget-object v3, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    .line 28
    :cond_5
    iget-object v3, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    .line 31
    iget-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object p2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v1, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->cachedRules(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    iget-object v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domain:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 39
    iget-object v2, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    iget-object v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainSuffix:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 40
    iget-object v2, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    iget-object v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainKeyword:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v1, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v1, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v1, v2, p2, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->add(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_7
    return-void

    .line 18
    :cond_8
    :goto_1
    return-void

    .line 16
    :cond_9
    :goto_2
    return-void
.end method

.method private static isSrs(Ljava/lang/String;)Z
    .locals 1

    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".srs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static selfCheck()Z
    .locals 1

    .line 63
    const-string v0, "https://example.com/a.SRS"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->isSrs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://example.com/a.list"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->isSrs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
