.class public final Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCALHOST:Ljava/lang/String; = "127.0.0.1"

.field public static final TAG_BLOCK:Ljava/lang/String; = "block"

.field public static final TAG_BYPASS:Ljava/lang/String; = "bypass"

.field public static final TAG_DIRECT:Ljava/lang/String; = "direct"

.field public static final TAG_DNS_HOSTS:Ljava/lang/String; = "dns-hosts"

.field public static final TAG_FRAGMENT:Ljava/lang/String; = "fragment"

.field public static final TAG_MIXED:Ljava/lang/String; = "mixed-in"

.field public static final TAG_PROXY:Ljava/lang/String; = "proxy"


# direct methods
.method public static synthetic $r8$lambda$aykY9r0WmNHjy771HbomWxROsaA()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$20()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iZC-F4-phSK_1uGr0DxN9EAS6WQ(Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$lambda$57$lambda$54(Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    move-result-object p0

    return-object p0
.end method

.method public static final buildConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 59

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 3
    iget-object v1, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v10, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 6
    iget-object v2, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v4

    .line 8
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v1, v10

    .line 12
    invoke-direct/range {v1 .. v9}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;J)V

    return-object v10

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v6, "block"

    const-string v7, "fragment"

    const-string v4, "direct"

    const-string v5, "bypass"

    const-string v8, "mixed-in"

    const-string v9, "proxy"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    if-ge v7, v6, :cond_2

    .line 18
    aget-object v8, v4, v7

    .line 19
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_2
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v27

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    move-object/from16 v28, v3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v8

    invoke-static {v8, v10, v7, v9}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao$DefaultImpls;->enabledRules$default(Lio/nekohasekai/sagernet/database/RuleEntity$Dao;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v28, v8

    :goto_2
    const/16 v8, 0xa

    const-wide/16 v11, 0x0

    if-eqz p1, :cond_4

    .line 22
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 26
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    cmp-long v18, v15, v11

    if-lez v18, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v18

    cmp-long v15, v15, v18

    if-eqz v15, :cond_6

    move-object/from16 v15, v17

    goto :goto_4

    :cond_6
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_5

    .line 27
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 29
    invoke-interface {v4, v13}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_8

    move v13, v14

    .line 31
    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 33
    move-object v15, v13

    check-cast v15, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 34
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 35
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v4, v14

    :goto_6
    if-nez p1, :cond_a

    if-eqz v27, :cond_a

    .line 36
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    move-result v13

    if-ne v13, v7, :cond_a

    if-nez p2, :cond_a

    move/from16 v29, v7

    goto :goto_7

    :cond_a
    move/from16 v29, v10

    .line 37
    :goto_7
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 44
    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v16, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v9

    const-string v7, "vpn"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 46
    sget-object v7, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v17

    move-wide/from16 v8, v17

    goto :goto_8

    :cond_b
    move-wide v8, v11

    :goto_8
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->sourceGroupId(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v7, v7, v11

    if-lez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    .line 47
    sget-object v7, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v7, v27

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_f

    .line 48
    sget-object v8, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v8

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    move-object v8, v3

    .line 49
    :cond_10
    sget-object v9, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    if-eqz v7, :cond_11

    .line 50
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v11

    goto :goto_c

    :cond_11
    const-wide/16 v11, 0x0

    .line 51
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v18, v13

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 53
    check-cast v19, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 54
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_d

    .line 56
    :cond_12
    invoke-virtual {v9, v11, v12, v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->snapshot(JLjava/util/Collection;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    move-result-object v9

    move-object/from16 v58, v9

    .line 57
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v34, :cond_13

    .line 58
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    move-result v6

    if-nez v6, :cond_13

    if-nez p1, :cond_13

    if-nez p2, :cond_13

    const/16 v35, 0x1

    goto :goto_e

    :cond_13
    const/16 v35, 0x0

    .line 59
    :goto_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    move-result v11

    if-eqz v11, :cond_14

    if-nez p1, :cond_14

    const/16 v36, 0x1

    goto :goto_f

    :cond_14
    const/16 v36, 0x0

    :goto_f
    if-nez p1, :cond_15

    .line 61
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "0.0.0.0"

    goto :goto_10

    :cond_15
    const-string v11, "127.0.0.1"

    .line 62
    :goto_10
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getRemoteDns()Ljava/lang/String;

    move-result-object v6

    const-string v12, "\n"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v14

    const/4 v14, 0x6

    invoke-static {v6, v13, v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 63
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v20, v15

    const-string v15, "#"

    if-eqz v13, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_16

    .line 67
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_17

    .line 68
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v15, v20

    goto :goto_11

    .line 69
    :cond_18
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getDirectDns()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v6, v12, v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1a

    .line 74
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_19

    .line 75
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 76
    :cond_1b
    new-instance v6, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v12, 0x1c

    invoke-direct {v6, v12}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    new-instance v15, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v15, v6}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableDnsRouting()Z

    move-result v37

    .line 79
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    move-result v12

    if-eqz v12, :cond_1c

    if-nez p1, :cond_1c

    const/16 v38, 0x1

    goto :goto_15

    :cond_1c
    const/16 v38, 0x0

    .line 80
    :goto_15
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()I

    move-result v12

    if-lez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    .line 81
    :goto_16
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1e

    move-object/from16 v40, v3

    move-object/from16 p2, v7

    const/4 v3, 0x1

    goto :goto_17

    .line 82
    :cond_1e
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    move-result v17

    move-object/from16 v40, v3

    move-object/from16 p2, v7

    move/from16 v3, v17

    .line 83
    :goto_17
    new-instance v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;

    invoke-direct {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;-><init>()V

    if-nez p1, :cond_20

    move-object/from16 v17, v13

    .line 84
    new-instance v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;

    invoke-direct {v13}, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;-><init>()V

    move-object/from16 v21, v14

    .line 85
    new-instance v14, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;

    invoke-direct {v14}, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;-><init>()V

    move-object/from16 v22, v15

    .line 86
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v15, v14, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->enabled:Ljava/lang/Boolean;

    move-object/from16 v41, v9

    .line 87
    const-string v9, "../cache/cache.db"

    iput-object v9, v14, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->path:Ljava/lang/String;

    .line 88
    iput-object v15, v14, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->store_fakeip:Ljava/lang/Boolean;

    .line 89
    iput-object v14, v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;->cache_file:Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;

    .line 90
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableClashAPI()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 91
    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;-><init>()V

    .line 92
    const-string v14, "127.0.0.1:9090"

    iput-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;->external_controller:Ljava/lang/String;

    .line 93
    const-string v14, "../files/yacd"

    iput-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;->external_ui:Ljava/lang/String;

    .line 94
    iput-object v9, v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;->clash_api:Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;

    .line 95
    :cond_1f
    iput-object v13, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->experimental:Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;

    goto :goto_18

    :cond_20
    move-object/from16 v41, v9

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 96
    :goto_18
    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;-><init>()V

    .line 97
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v13

    const/4 v15, 0x2

    if-eqz v13, :cond_24

    const/4 v14, 0x1

    if-eq v13, v14, :cond_23

    const-string v14, "info"

    if-eq v13, v15, :cond_25

    const/4 v15, 0x3

    if-eq v13, v15, :cond_22

    const/4 v15, 0x4

    if-eq v13, v15, :cond_21

    goto :goto_19

    .line 98
    :cond_21
    const-string v14, "trace"

    goto :goto_19

    .line 99
    :cond_22
    const-string v14, "debug"

    goto :goto_19

    .line 100
    :cond_23
    const-string v14, "warn"

    goto :goto_19

    .line 101
    :cond_24
    const-string v14, "panic"

    .line 102
    :cond_25
    :goto_19
    iput-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;->level:Ljava/lang/String;

    .line 103
    iput-object v9, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->log:Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;

    .line 104
    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;-><init>()V

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    .line 107
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->independent_cache:Ljava/lang/Boolean;

    .line 108
    iput-object v9, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getResolveDestination()Z

    move-result v14

    invoke-static {v3, v14}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$genDomainStrategy(IZ)Ljava/lang/String;

    move-result-object v15

    if-nez v12, :cond_27

    if-eqz v35, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v42, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v42, 0x1

    .line 112
    :goto_1b
    const-string v14, "mixed-in"

    const-string v12, "tun-in"

    if-nez p1, :cond_2d

    move-object/from16 v25, v15

    .line 113
    const-string v15, "mixed"

    if-eqz v34, :cond_2c

    move-object/from16 v43, v8

    iget-object v8, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    move-object/from16 v44, v4

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;-><init>()V

    move-object/from16 v45, v1

    .line 114
    const-string v1, "tun"

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    .line 115
    iput-object v12, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    .line 116
    const-string v1, "tun0"

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->interface_name:Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v26, v12

    const/4 v12, 0x1

    if-eq v1, v12, :cond_28

    move-object v1, v15

    goto :goto_1c

    .line 118
    :cond_28
    const-string v1, "system"

    goto :goto_1c

    :cond_29
    move-object/from16 v26, v12

    .line 119
    const-string v1, "gvisor"

    .line 120
    :goto_1c
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->stack:Ljava/lang/String;

    .line 121
    iput-object v13, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->endpoint_independent_nat:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->mtu:Ljava/lang/Integer;

    .line 123
    iput-object v13, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->auto_route:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getStrictRoute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->strict_route:Ljava/lang/Boolean;

    .line 125
    const-string v1, "172.19.0.1/28"

    if-eqz v3, :cond_2b

    const-string v12, "fdfe:dcba:9876::1/126"

    move-object/from16 v46, v5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2a

    .line 126
    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    .line 128
    :cond_2a
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    :cond_2b
    move-object/from16 v46, v5

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 130
    :goto_1d
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->address:Ljava/util/List;

    .line 131
    iget-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    move-object/from16 v45, v1

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v26, v12

    :goto_1e
    if-nez v36, :cond_2e

    .line 133
    iget-object v1, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;-><init>()V

    .line 134
    iput-object v15, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    .line 135
    iput-object v14, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    .line 136
    iput-object v11, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->listen:Ljava/lang/String;

    .line 137
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->listen_port:Ljava/lang/Integer;

    .line 138
    iget-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    move-object/from16 v45, v1

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    .line 140
    :cond_2e
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    .line 141
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;-><init>()V

    .line 142
    iput-object v13, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->auto_detect_interface:Ljava/lang/Boolean;

    .line 143
    iput-object v13, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->override_android_vpn:Ljava/lang/Boolean;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    .line 146
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getConcurrentDial()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->concurrent_dial:Ljava/lang/Boolean;

    .line 147
    iput-object v1, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    .line 148
    const-string v1, "proxy"

    if-eqz v29, :cond_30

    .line 149
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    sget-object v6, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 151
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v47

    move-object/from16 v11, v39

    move-object/from16 v49, v26

    move-object v12, v0

    move-object/from16 v50, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v31

    move-object/from16 v52, v14

    move-object/from16 v15, v19

    move-object/from16 v51, v21

    move/from16 v14, p1

    move/from16 v56, v3

    move-object/from16 v54, v15

    move-object/from16 v53, v20

    move-object/from16 v55, v22

    move-object/from16 v57, v25

    const/4 v3, 0x2

    move-object/from16 v15, v33

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v54

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v46

    move-object/from16 v23, v53

    move-wide/from16 v24, v47

    move-object/from16 v26, v5

    invoke-static/range {v11 .. v26}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v45

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v26, v49

    move-object/from16 v17, v50

    move-object/from16 v21, v51

    move-object/from16 v14, v52

    move-object/from16 v20, v53

    move-object/from16 v22, v55

    move/from16 v3, v56

    move-object/from16 v25, v57

    goto :goto_20

    :cond_2f
    move/from16 v56, v3

    move-object/from16 v52, v14

    move-object/from16 v50, v17

    move-object/from16 v8, v18

    move-object/from16 v54, v19

    move-object/from16 v53, v20

    move-object/from16 v51, v21

    move-object/from16 v55, v22

    move-object/from16 v57, v25

    move-object/from16 v49, v26

    move-object/from16 v15, v45

    const/4 v3, 0x2

    .line 152
    iget-object v4, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v5, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;

    invoke-direct {v5}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;-><init>()V

    .line 153
    const-string v6, "selector"

    iput-object v6, v5, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 154
    iput-object v1, v5, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;->default_:Ljava/lang/String;

    .line 156
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;->outbounds:Ljava/util/List;

    const/4 v6, 0x0

    .line 157
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v5, v15

    goto :goto_21

    :cond_30
    move/from16 v56, v3

    move-object/from16 v52, v14

    move-object/from16 v50, v17

    move-object/from16 v8, v18

    move-object/from16 v54, v19

    move-object/from16 v53, v20

    move-object/from16 v51, v21

    move-object/from16 v55, v22

    move-object/from16 v57, v25

    move-object/from16 v49, v26

    move-object/from16 v15, v45

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v11, v39

    move-object v12, v0

    move-object/from16 v13, v31

    move/from16 v14, p1

    move-object v5, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v46

    move-object/from16 v23, v53

    move-object/from16 v26, p0

    .line 158
    invoke-static/range {v11 .. v26}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_21
    invoke-interface/range {v44 .. v44}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 162
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v11, v39

    move-object v12, v0

    move-object/from16 v13, v31

    move/from16 v14, p1

    move-object v6, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v54

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v46

    move-object/from16 v23, v53

    invoke-static/range {v11 .. v26}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/4 v6, 0x0

    goto :goto_22

    :cond_32
    if-eqz v35, :cond_3a

    .line 163
    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 164
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 165
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v24

    move-object/from16 v11, v39

    move-object v12, v0

    move-object/from16 v13, v31

    move/from16 v14, p1

    move-object/from16 v15, v33

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v54

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v46

    move-object/from16 v23, v53

    invoke-static/range {v11 .. v26}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 166
    :cond_34
    move-object/from16 v47, v2

    invoke-virtual/range {v58 .. v58}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->getRegions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v11, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v11, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    const-string v11, "off"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 171
    :cond_36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "direct"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_smart_reject

    move-object/from16 v11, p2

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_smart_reject
    const-string v6, "reject"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_smart_proxy_target

    move-object/from16 v11, p2

    const-string v12, "block"

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_smart_proxy_target
    .line 173
    move-object/from16 v13, v43

    invoke-static {v4, v13}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->candidates(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 176
    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .line 178
    check-cast v26, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 179
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->entityId(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_target_built

    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->entityId(Ljava/lang/Object;)J

    move-result-wide v24

    move-object/from16 v11, v39

    move-object v12, v0

    move-object/from16 v13, v31

    move/from16 v14, p1

    move-object/from16 v15, v33

    move-object/from16 v16, v7

    move-object/from16 v17, v47

    move-object/from16 v18, v32

    move-object/from16 v19, v54

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v46

    move-object/from16 v23, v53

    invoke-static/range {v11 .. v26}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_target_built

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_37

    .line 180
    move-object/from16 v11, v48

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 181
    :cond_38
    invoke-static/range {v48 .. v48}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_39

    const-string v11, "node:"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_dynamic_urltest

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_dynamic_urltest
    .line 183
    invoke-virtual/range {v58 .. v58}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->getSourceGroupId()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->tagFor(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p2

    .line 184
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v4, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;

    invoke-direct {v12}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;-><init>()V

    .line 186
    const-string v15, "urltest"

    iput-object v15, v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 187
    iput-object v3, v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    .line 188
    iput-object v6, v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->outbounds:Ljava/util/List;

    .line 189
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->url:Ljava/lang/String;

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getUrlTestTolerance()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->tolerance:Ljava/lang/Integer;

    .line 191
    iget-object v3, v12, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    const-string v6, "interval"

    sget-object v15, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/DataStore;->getUrlTestInterval()Ljava/lang/String;
    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    move-object/from16 v11, p2

    :goto_27
    move-object/from16 p2, v11

    const/4 v3, 0x2

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v11, p2

    move-object/from16 v14, v41

    if-eqz v29, :cond_3b

    move-object v2, v1

    goto :goto_28

    .line 193
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_28
    if-nez v2, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v1, v2

    .line 194
    :goto_29
    const-string v2, "direct"

    if-nez p1, :cond_3f

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 195
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLan()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 196
    iget-object v3, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 197
    const-string v16, "169.254.0.0/16"

    const-string v17, "::1/128"

    const-string v11, "224.0.0.0/3"

    const-string v12, "172.16.0.0/12"

    const-string v13, "127.0.0.0/8"

    const-string v14, "10.0.0.0/8"

    const-string v15, "192.168.0.0/16"

    const-string v18, "fc00::/7"

    const-string v19, "fe80::/10"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_cidr:Ljava/util/List;

    .line 199
    iput-object v2, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 200
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3d
    iget-object v3, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 202
    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 203
    iput-object v6, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 204
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 205
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v36, :cond_3e

    .line 206
    iget-object v3, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 207
    invoke-static/range {v52 .. v52}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 208
    iput-object v6, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 209
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_3e
    iget-object v3, v7, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iput-object v1, v3, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->final_:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v13, v7

    move-object v12, v8

    move-object/from16 p2, v9

    move-object v14, v10

    goto/16 :goto_2d

    .line 212
    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 214
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/RuleEntity;->takesPriorityOverSmartRouting()Z

    move-result v12

    if-eqz v12, :cond_40

    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    move-object v4, v7

    move-object/from16 v17, v5

    move/from16 v5, v34

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object/from16 v6, v30

    move-object v15, v11

    move-object v11, v7

    move/from16 v7, v38

    move-object v12, v8

    move-object v8, v1

    move-object/from16 p2, v9

    move-object/from16 v41, v14

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v14, v10

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v13, v11

    move-object v11, v3

    .line 216
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;ZLjava/util/List;ZLjava/lang/String;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/HashMap;Ljava/util/List;)V

    if-eqz v35, :cond_45

    .line 217
    invoke-virtual/range {v58 .. v58}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->routingGroups()Ljava/util/List;

    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 219
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v6, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string v7, "off"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 221
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_42

    move-object v5, v1

    .line 222
    :cond_42
    move-object/from16 v6, v58

    invoke-virtual {v6, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->packagesFor(Lio/nekohasekai/sagernet/routing/SmartAppGroup;)Ljava/util/Set;

    move-result-object v7

    .line 223
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_43

    .line 224
    iget-object v8, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v8, v8, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 225
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->package_name:Ljava/util/List;

    .line 226
    iput-object v5, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 227
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_43
    invoke-static {v13, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleConfigHelper;->append(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Lio/nekohasekai/sagernet/routing/SmartAppGroup;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getDomainSuffixes()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    .line 229
    iget-object v7, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v7, v7, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v8, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v8}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 230
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getDomainSuffixes()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->domain_suffix:Ljava/util/List;

    .line 231
    iput-object v5, v8, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 232
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v41, v6

    goto :goto_2b

    .line 233
    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 235
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->takesPriorityOverSmartRouting()Z

    move-result v5

    if-nez v5, :cond_46

    .line 236
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    move-object v4, v13

    move/from16 v5, v34

    move-object/from16 v6, v30

    move/from16 v7, v38

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    .line 237
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;ZLjava/util/List;ZLjava/lang/String;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/HashMap;Ljava/util/List;)V

    .line 238
    :goto_2d
    iget-object v1, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    if-eqz v3, :cond_4a

    .line 239
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 242
    move-object v7, v6

    check-cast v7, Lmoe/matsuri/nb4a/SingBoxOptions$RuleSet;

    .line 243
    iget-object v7, v7, Lmoe/matsuri/nb4a/SingBoxOptions$RuleSet;->tag:Ljava/lang/String;

    .line 244
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 246
    :cond_49
    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    .line 247
    :cond_4a
    const-string v1, "bypass"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v4, :cond_4b

    aget-object v5, v3, v10

    iget-object v6, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v7, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;

    invoke-direct {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;-><init>()V

    .line 248
    iput-object v5, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    .line 249
    iput-object v2, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 250
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 251
    :cond_4b
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableTLSFragment()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 252
    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;-><init>()V

    .line 253
    const-string v5, "fragment"

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    .line 254
    iput-object v2, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 255
    iget-object v6, v4, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    new-instance v7, Lmoe/matsuri/nb4a/SingBoxOptions$Fragment;

    invoke-direct {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$Fragment;-><init>()V

    .line 256
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentLength()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Fragment;->length:Ljava/lang/String;

    .line 257
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentInterval()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Fragment;->interval:Ljava/lang/String;

    .line 258
    invoke-virtual {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v3

    .line 259
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v3, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_4c
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "server"

    const-string v6, "full:"

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 262
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 263
    instance-of v8, v4, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v8, :cond_4d

    .line 264
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    sget-object v9, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    check-cast v4, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v4, v4, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 268
    :cond_4d
    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 269
    invoke-static {v12, v14, v7}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$isExclusiveCustomHost(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v53

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4e
    move-object/from16 v7, v53

    :goto_31
    move-object/from16 v53, v7

    goto :goto_30

    :cond_4f
    move-object/from16 v7, v53

    .line 271
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    const-string v8, "://"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 273
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    :cond_51
    const-string v8, "https://"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    :try_start_0
    new-instance v8, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v8}, Lokhttp3/HttpUrl$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9, v4}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_33

    :catch_0
    const/4 v9, 0x0

    :catch_1
    move-object v4, v9

    :goto_33
    if-eqz v4, :cond_50

    .line 276
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    const/4 v9, 0x0

    .line 278
    iget-object v3, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    .line 279
    const-string v8, "rcode://success"

    iput-object v8, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 280
    const-string v8, "dns-block"

    iput-object v8, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 281
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v3, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    .line 283
    const-string v8, "local"

    iput-object v8, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 284
    const-string v8, "dns-local"

    iput-object v8, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 285
    iput-object v2, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->detour:Ljava/lang/String;

    .line 286
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static/range {v50 .. v50}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    iget-object v4, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v4, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v10}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    if-eqz v3, :cond_6a

    .line 289
    iput-object v3, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 290
    const-string v3, "dns-direct"

    iput-object v3, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 291
    iput-object v2, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->detour:Ljava/lang/String;

    .line 292
    iput-object v8, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address_resolver:Ljava/lang/String;

    .line 293
    sget-object v8, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-virtual {v8, v3}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v15, v56

    invoke-static {v15, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    .line 294
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static/range {v51 .. v51}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 296
    const-string v10, "dns-remote"

    if-nez p1, :cond_54

    iget-object v11, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v11, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    if-eqz v4, :cond_53

    .line 297
    iput-object v4, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 298
    iput-object v10, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 299
    iput-object v3, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address_resolver:Ljava/lang/String;

    .line 300
    invoke-virtual {v8, v10}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    .line 301
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 302
    :cond_53
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No remote DNS, check your settings!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_54
    :goto_34
    invoke-static/range {v55 .. v55}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$21(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v8, "dns-hosts"

    if-nez v4, :cond_55

    .line 304
    iget-object v4, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v4, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    .line 305
    iput-object v8, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 306
    iget-object v11, v9, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    move-object/from16 v16, v10

    const-string v10, "type"

    move-object/from16 v18, v0

    const-string v0, "hosts"

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, v9, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    const-string v10, "predefined"

    invoke-static/range {v55 .. v55}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$21(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_55
    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 309
    :goto_35
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    if-eqz p1, :cond_56

    move-object v10, v3

    goto :goto_36

    :cond_56
    move-object/from16 v10, v16

    :goto_36
    iput-object v10, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->final_:Ljava/lang/String;

    if-eqz v37, :cond_58

    .line 310
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_57
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    .line 311
    invoke-static {v4}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->checkEmpty(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;)Z

    move-result v9

    if-nez v9, :cond_57

    iget-object v9, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v9, v9, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_58
    if-eqz p1, :cond_59

    .line 312
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    move-object/from16 v1, v40

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    goto/16 :goto_3d

    .line 313
    :cond_59
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 314
    const-string v9, "dns"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 315
    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->protocol:Ljava/util/List;

    .line 316
    const-string v9, "hijack-dns"

    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    const/4 v10, 0x0

    .line 317
    invoke-interface {v0, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 318
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    const/16 v10, 0x35

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 320
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 321
    iput-object v10, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    .line 322
    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    const/4 v9, 0x0

    .line 323
    invoke-interface {v0, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    if-eqz v42, :cond_5a

    .line 325
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 326
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 328
    const-string v9, "sniff"

    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    const/4 v9, 0x0

    .line 329
    invoke-interface {v0, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_38

    :cond_5a
    move-object/from16 v10, p2

    .line 330
    :goto_38
    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    .line 331
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 334
    const-string v9, "resolve"

    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    move-object/from16 v9, v57

    .line 335
    iput-object v9, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->strategy:Ljava/lang/String;

    const/4 v9, 0x0

    .line 336
    invoke-interface {v0, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 337
    :cond_5b
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLanInCore()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 338
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 339
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_is_private:Ljava/lang/Boolean;

    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5c
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 343
    const-string v4, "224.0.0.0/3"

    const-string v9, "ff00::/8"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_cidr:Ljava/util/List;

    .line 344
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_ip_cidr:Ljava/util/List;

    .line 345
    const-string v4, "reject"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v38, :cond_5d

    .line 347
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;-><init>()V

    .line 348
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->enabled:Ljava/lang/Boolean;

    .line 349
    const-string v9, "198.18.0.0/15"

    iput-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->inet4_range:Ljava/lang/String;

    .line 350
    const-string v9, "fc00::/18"

    iput-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->inet6_range:Ljava/lang/String;

    .line 351
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->fakeip:Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;

    .line 352
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    .line 353
    const-string v9, "fakeip"

    iput-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 354
    const-string v9, "dns-fake"

    iput-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 355
    const-string v10, "ipv4_only"

    iput-object v10, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 358
    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 359
    iput-object v10, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->inbound:Ljava/util/List;

    .line 360
    iput-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 361
    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->disable_cache:Ljava/lang/Boolean;

    .line 362
    const-string v4, "A"

    const-string v9, "AAAA"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->query_type:Ljava/util/List;

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_5d
    invoke-static/range {v55 .. v55}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$21(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 365
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 366
    iput-object v8, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 367
    iget-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "ip_accept_any"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 368
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    :cond_5e
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 370
    const-string v4, "any"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->outbound:Ljava/util/List;

    .line 371
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    const/4 v4, 0x0

    .line 372
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 374
    iget-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 375
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;Ljava/util/List;)V

    .line 376
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    const/4 v4, 0x0

    .line 377
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 378
    :cond_5f
    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v9, v54

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_62

    check-cast v4, Ljava/lang/Iterable;

    .line 381
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p2, v0

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_60

    invoke-static {v12, v14, v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$isExclusiveCustomHost(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 384
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    move-object/from16 v0, p2

    goto :goto_3a

    :cond_61
    move-object/from16 p2, v0

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_3b

    :cond_62
    move-object/from16 p2, v0

    const/4 v0, 0x0

    :cond_63
    if-eqz v0, :cond_64

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    const/4 v0, 0x0

    goto :goto_3c

    .line 391
    :cond_65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "dns-sub-"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    iget-object v7, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v7, v7, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v8}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    .line 393
    iput-object v1, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    .line 394
    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    .line 395
    iput-object v2, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->detour:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 397
    iput-object v3, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address_resolver:Ljava/lang/String;

    .line 398
    :cond_66
    sget-object v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-virtual {v1, v5}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    .line 399
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v1, v13, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v1, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v7, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 401
    invoke-static {v7, v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;Ljava/util/List;)V

    .line 402
    iput-object v4, v7, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    const/4 v0, 0x0

    .line 403
    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3c
    move-object/from16 v0, p2

    move-object/from16 v54, v9

    goto/16 :goto_39

    :cond_67
    :goto_3d
    if-nez p1, :cond_68

    .line 404
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalCustomConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_custom_config:Ljava/lang/String;

    .line 405
    :cond_68
    invoke-virtual {v13}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v0

    .line 406
    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v2

    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmoe/matsuri/nb4a/utils/Util;->mergeJSON(Ljava/util/Map;Ljava/lang/String;)V

    .line 407
    new-instance v1, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 408
    sget-object v2, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 409
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v14

    if-eqz v29, :cond_69

    .line 410
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    goto :goto_3e

    :cond_69
    const-wide/16 v2, -0x1

    :goto_3e
    move-object v11, v1

    move-object/from16 v13, v39

    move-object/from16 v16, v18

    move-wide/from16 v18, v2

    .line 411
    invoke-direct/range {v11 .. v19}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;J)V

    return-object v1

    .line 412
    :cond_6a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No direct DNS, check your settings!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final buildConfig$genDomainStrategy(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-string p0, "ipv4_only"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    const-string p0, "prefer_ipv6"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x3

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    const-string p0, "ipv6_only"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string p0, "prefer_ipv4"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private static final buildConfig$lambda$123$appendUserRules(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;ZLjava/util/List;ZLjava/lang/String;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;",
            "Z",
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;",
            ">;Z",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 2
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 4
    :cond_0
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 8
    sget-object v11, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v12

    .line 9
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v11

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v13, v14, v3

    const v13, 0x7f1302c7

    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {v12, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_1
    sget-object v11, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v11, v9}, Lio/nekohasekai/sagernet/utils/PackageCache;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x3e8

    if-lt v11, v12, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 20
    sget-object v11, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 21
    iput-object v7, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->user_id:Ljava/util/List;

    .line 22
    :cond_6
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 25
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    invoke-static {v9, v12, v3}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Ljava/util/List;Z)V

    .line 27
    :cond_7
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 28
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v12, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Ljava/util/List;Z)V

    .line 29
    :cond_8
    iget-object v12, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-static {v12, v6}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->generateRuleSet(Ljava/util/List;Ljava/util/List;)V

    .line 30
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRuleset()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 32
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRuleset()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    check-cast v14, Ljava/lang/String;
    invoke-static {v14}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->normalizeRuleSource(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14

    const-string v15, "list:"
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v15
    if-eqz v15, :cond_ruleset_srs
    const/4 v15, 0x5
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v14
    invoke-static {v9, v5, v14}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->appendListRuleSource(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Lio/nekohasekai/sagernet/database/RuleEntity;Ljava/lang/String;)V
    goto :goto_4

    :cond_ruleset_srs
    const-string v15, "srs:"
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v15
    if-eqz v15, :cond_ruleset_kind
    const/4 v15, 0x4
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v14
    const-string v15, "rssite:"
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    goto :cond_ruleset_supported

    :cond_ruleset_kind
    const-string v15, "rsip:"
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v15
    if-nez v15, :cond_ruleset_supported
    const-string v15, "rssite:"
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v15
    if-eqz v15, :cond_ruleset_error

    goto :cond_ruleset_supported

    :cond_ruleset_error
    new-instance v15, Ljava/lang/IllegalArgumentException;
    const-string v0, "Unsupported rule source: "
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v15

    :cond_ruleset_supported
    .line 34
    invoke-static {v14}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->processRulesetUrl(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    .line 35
    iget-object v15, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v15, Ljava/lang/String;

    iget-object v14, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v16, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesUpdateInterval()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v6, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->generateRemoteRuleSet(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_a
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, ":"

    if-nez v2, :cond_e

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port_range:Ljava/util/List;

    .line 45
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    invoke-static {v15, v13, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 50
    iget-object v10, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port_range:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    .line 51
    :cond_c
    invoke-static {v15}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v3, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 52
    :goto_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_5

    .line 53
    :cond_e
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port:Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port_range:Ljava/util/List;

    .line 56
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    .line 60
    invoke-static {v8, v13, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 61
    iget-object v14, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port_range:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    .line 62
    :cond_f
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 63
    :goto_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 65
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 67
    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->network:Ljava/util/List;

    .line 68
    :cond_12
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 69
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_ip_cidr:Ljava/util/List;

    .line 70
    :cond_13
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 71
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->protocol:Ljava/util/List;

    .line 72
    :cond_14
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v2, v10

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x1

    .line 73
    :goto_a
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    .line 75
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 76
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_19
    :goto_b
    move v3, v10

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    .line 78
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    move v8, v10

    goto :goto_e

    .line 79
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 80
    iget-object v13, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1d

    const/4 v8, 0x1

    .line 82
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    if-eqz v2, :cond_1e

    if-nez v3, :cond_1e

    if-nez v8, :cond_1e

    .line 83
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 84
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 85
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 86
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 87
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    move v3, v10

    :goto_f
    if-eqz v2, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_10

    :cond_1f
    move v2, v10

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v2, 0x1

    .line 88
    :goto_11
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    const-wide/16 v17, -0x2

    const-wide/16 v19, 0x0

    .line 89
    const-string v8, "ruleset-"

    if-nez v3, :cond_25

    .line 90
    const-string v3, "dns-direct"

    if-eqz v2, :cond_21

    .line 91
    invoke-static {v7, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules$lambda$84$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v2

    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_21
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    .line 93
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    .line 95
    iget-object v14, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 96
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lkotlin/Pair;

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v13, :cond_22

    .line 98
    iget-object v11, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_22

    .line 99
    new-instance v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v11}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 100
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->rule_set:Ljava/util/List;

    .line 101
    iput-object v3, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 102
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    cmp-long v3, v13, v19

    if-nez v3, :cond_2c

    .line 103
    const-string v3, "dns-remote"

    const-string v13, "AAAA"

    const-string v14, "A"

    const-string v21, "tun-in"

    const-string v10, "dns-fake"

    if-eqz v2, :cond_27

    if-eqz p3, :cond_26

    .line 104
    invoke-static {v7, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules$lambda$84$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v2

    .line 105
    iput-object v10, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 106
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 107
    iput-object v7, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->inbound:Ljava/util/List;

    .line 108
    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->query_type:Ljava/util/List;

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 110
    :cond_26
    invoke-static {v7, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules$lambda$84$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v2

    .line 111
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_27
    :goto_14
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    .line 114
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lkotlin/Pair;

    .line 116
    iget-object v15, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 117
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_17

    :cond_28
    const-wide/16 v15, -0x1

    goto :goto_16

    :cond_29
    const/16 v22, 0x0

    :goto_17
    move-object/from16 v11, v22

    check-cast v11, Lkotlin/Pair;

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a

    if-eqz v11, :cond_2a

    .line 119
    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2a

    if-eqz p3, :cond_2b

    .line 120
    new-instance v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v11}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 121
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->rule_set:Ljava/util/List;

    .line 122
    iput-object v10, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 123
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 124
    iput-object v7, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->inbound:Ljava/util/List;

    .line 125
    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->query_type:Ljava/util/List;

    .line 126
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_18
    const-wide/16 v15, -0x1

    goto :goto_15

    .line 127
    :cond_2b
    new-instance v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v11}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 128
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->rule_set:Ljava/util/List;

    .line 129
    iput-object v3, v11, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 130
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    cmp-long v3, v13, v17

    if-nez v3, :cond_31

    .line 131
    const-string v3, "dns-block"

    if-eqz v2, :cond_2d

    .line 132
    invoke-static {v7, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$appendUserRules$lambda$84$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v2

    .line 133
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 134
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v2, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->disable_cache:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2d
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    .line 137
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 138
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkotlin/Pair;

    .line 139
    iget-object v13, v13, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 140
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    :goto_1a
    check-cast v11, Lkotlin/Pair;

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    if-eqz v11, :cond_2e

    .line 142
    iget-object v10, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 143
    new-instance v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v10}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 144
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->rule_set:Ljava/util/List;

    .line 145
    iput-object v3, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    .line 146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v10, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->disable_cache:Ljava/lang/Boolean;

    .line 147
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 148
    :cond_31
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v2

    cmp-long v7, v2, v19

    .line 149
    const-string v8, "block"

    if-nez v7, :cond_32

    goto :goto_1c

    :cond_32
    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    if-nez v7, :cond_33

    .line 150
    const-string v2, "bypass"

    :goto_1b
    move-object/from16 v3, p6

    goto :goto_1d

    :cond_33
    cmp-long v7, v2, v17

    if-nez v7, :cond_34

    move-object/from16 v3, p6

    move-object v2, v8

    goto :goto_1d

    .line 151
    :cond_34
    # Check for group outbound reference (outbound <= -100)
    const-wide/16 v10, -0x64

    cmp-long v7, v2, v10

    if-gtz v7, :cond_group_outbound

    invoke-virtual/range {p5 .. p5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v10

    cmp-long v7, v2, v10

    if-nez v7, :cond_35

    :goto_1c
    move-object/from16 v2, p4

    goto :goto_1b

    :cond_group_outbound
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    move-object/from16 v7, p6
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    if-eqz v6, :cond_group_build
    move-object/from16 v2, v6
    goto :goto_1b

    :cond_group_build
    invoke-static {v0, v7, v2, v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$123$makeGroupOutbound(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;J)Ljava/lang/String;
    move-result-object v6
    if-eqz v6, :cond_group_fallback
    move-object/from16 v2, v6
    goto :goto_1b

    :cond_group_fallback
    move-object/from16 v2, p4

    goto :goto_1b

    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_36

    const-string v2, ""

    .line 152
    :cond_36
    :goto_1d
    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 153
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getConfig()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_custom_config:Ljava/lang/String;

    .line 154
    invoke-static {v9}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->checkEmpty(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 155
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1e

    .line 156
    :cond_37
    iget-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    .line 157
    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 158
    const-string v2, "reject"

    iput-object v2, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    .line 159
    :cond_38
    iget-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    goto :goto_1f

    .line 161
    :cond_39
    :goto_1e
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Warning: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": A non-existent outbound was specified."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 163
    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_1f
    move v2, v6

    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3a
    const/4 v2, 0x1

    goto :goto_20

:cond_3b
    return-void
.end method

.method private static final normalizeRuleSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "list:"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_ok
    const-string v0, "srs:"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_ok
    const-string v0, "rsip:"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_ok
    const-string v0, "rssite:"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_ok

    const-string v0, "http://"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_https
    goto :cond_url

    :cond_https
    const-string v0, "https://"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_error

    :cond_url
    const-string v0, ".srs"
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_list_url
    const-string v0, "srs:"
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    return-object p0

    :cond_list_url
    const-string v0, ".list"
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_error
    const-string v0, "list:"
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    return-object p0

    :cond_error
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Unsupported rule source: "
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_ok
    return-object p0
.end method

.method private static final appendListRuleSource(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Lio/nekohasekai/sagernet/database/RuleEntity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v0
    const-string v1, "route:"
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->loadRules(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;
    move-result-object v2
    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->appendParsed(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;)V
    return-void
.end method

.method private static final buildConfig$lambda$123$makeGroupOutbound(Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;J)Ljava/lang/String;
    .locals 12
    const-wide/16 v0, 0x64
    add-long v2, p2, v0
    neg-long v2, v2
    const-string v0, "group:"
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->candidates(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    move-result-object v0
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v4
    :cond_group_loop
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_group_done
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->entityId(Ljava/lang/Object;)J
    move-result-wide v5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v7
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-eqz v0, :cond_group_loop
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :cond_group_loop
    :cond_group_done
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_group_create
    const/4 v0, 0x0
    return-object v0
    :cond_group_create
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v4, "route-group-"
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;
    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;-><init>()V
    const-string v5, "urltest"
    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;
    iput-object v0, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;
    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->outbounds:Ljava/util/List;
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;
    move-result-object v5
    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->url:Ljava/lang/String;
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getUrlTestTolerance()Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;->tolerance:Ljava/lang/Integer;
    iget-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getUrlTestInterval()Ljava/lang/String;
    move-result-object v6
    const-string v7, "interval"
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v5, p0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v0
.end method

.method private static final buildConfig$lambda$123$appendUserRules$lambda$84$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")",
            "Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->user_id:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private static final buildConfig$lambda$123$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "ipv6_only"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "prefer_ipv6"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "prefer_ipv4"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p0, "ipv4_only"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method private static final buildConfig$lambda$123$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashMap;Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1
    invoke-static/range {p15 .. p15}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object/from16 v8, p15

    .line 4
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v10, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-direct {v10, v9}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "c-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v12, p13

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    sget-object v12, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    const-string v13, "server"

    invoke-virtual {v12, v13}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move/from16 v14, v16

    move/from16 v21, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v14, 0x1

    if-ltz v14, :cond_34

    move-object/from16 v8, v22

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 p13, v13

    .line 11
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v13

    move-object/from16 v22, v7

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const/16 v10, 0x2d

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 p14, v11

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v6}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ne v14, v10, :cond_c

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "g-"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_a

    move-object/from16 v25, v10

    .line 16
    invoke-virtual/range {p15 .. p15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v10

    move-object/from16 v26, v7

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    if-nez v27, :cond_0

    .line 19
    sget-object v27, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v12

    .line 20
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v12

    .line 21
    :cond_0
    check-cast v27, Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-eqz v27, :cond_2

    .line 22
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    :goto_1
    if-eqz v27, :cond_2

    .line 23
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    iget-object v7, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 25
    invoke-static {v7}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->sanitizeDnsEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 26
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 28
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->serverHostOf(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_6

    .line 30
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v27

    cmp-long v27, v27, v10

    if-nez v27, :cond_5

    move-object/from16 v27, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v28, v15

    move-object/from16 v15, p7

    .line 31
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 33
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    if-nez v29, :cond_3

    move-wide/from16 v30, v10

    .line 34
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v10

    goto :goto_4

    :cond_3
    move-wide/from16 v30, v10

    .line 36
    :goto_4
    move-object/from16 v10, v29

    check-cast v10, Ljava/util/Set;

    .line 37
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 39
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    check-cast v10, Ljava/util/Set;

    .line 42
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-wide/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v15, p7

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-wide/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v15, p7

    :goto_5
    move-object/from16 v0, p4

    move-object/from16 v12, v27

    move-object/from16 v15, v28

    move-wide/from16 v10, v30

    goto/16 :goto_3

    :cond_7
    :goto_6
    move-object/from16 v28, v15

    move-object/from16 v15, p7

    goto :goto_8

    :cond_8
    move-object/from16 v28, v15

    move-object/from16 v15, p7

    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 45
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v7

    invoke-static {v7}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->serverHostOf(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 46
    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v26, v7

    move-object/from16 v25, v10

    goto :goto_6

    :cond_b
    :goto_8
    move-object/from16 v7, v26

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v15, p7

    move/from16 v12, v16

    :goto_9
    if-nez v14, :cond_d

    .line 48
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$readableTag(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object/from16 v10, p11

    .line 49
    :goto_a
    const-string v0, "detour"

    if-lez v14, :cond_11

    .line 50
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 51
    iget-object v11, v1, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v11, v11, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    if-nez v19, :cond_e

    const/16 v26, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v26, v19

    .line 52
    :goto_b
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 54
    iput-object v7, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 55
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    if-nez v18, :cond_10

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v3, v18

    .line 56
    :goto_c
    iget-object v3, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object/from16 v17, v7

    :goto_d
    if-eqz v12, :cond_14

    .line 57
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    if-nez v14, :cond_12

    move-object/from16 v17, v3

    :cond_12
    move-object/from16 v11, p14

    move-object/from16 v3, v18

    move-object/from16 v0, v24

    move-object/from16 v5, v28

    move-object/from16 v18, v9

    goto/16 :goto_19

    .line 58
    :cond_13
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_14
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v3

    const-string v4, "fragment"

    const-string v11, "127.0.0.1"

    if-eqz v3, :cond_15

    .line 60
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;

    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;-><init>()V

    .line 63
    const-string v12, "socks"

    iput-object v12, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 64
    iput-object v11, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server_port:Ljava/lang/Integer;

    move-object/from16 v18, v9

    goto/16 :goto_12

    .line 66
    :cond_15
    instance-of v3, v13, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v3, :cond_16

    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$CustomSingBoxOption;

    move-object v2, v13

    check-cast v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v2, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-direct {v3, v2}, Lmoe/matsuri/nb4a/SingBoxOptions$CustomSingBoxOption;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 67
    :cond_16
    instance-of v2, v13, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    if-eqz v2, :cond_17

    .line 68
    move-object v2, v13

    check-cast v2, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-static {v2}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSFmtKt;->buildSingBoxOutboundShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;

    move-result-object v3

    goto/16 :goto_e

    .line 69
    :cond_17
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz v2, :cond_18

    .line 70
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundStandardV2RayBean(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;

    move-result-object v3

    goto/16 :goto_e

    .line 71
    :cond_18
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v2, :cond_19

    .line 72
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildSingBoxOutboundHysteriaBean(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;

    move-result-object v3

    goto/16 :goto_e

    .line 73
    :cond_19
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    if-eqz v2, :cond_1a

    .line 74
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;->buildSingBoxOutboundTuicBean(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;

    move-result-object v3

    goto :goto_e

    .line 75
    :cond_1a
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    if-eqz v2, :cond_1b

    .line 76
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;->buildSingBoxOutboundJuicityBean(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_JuicityOptions;

    move-result-object v3

    goto :goto_e

    .line 77
    :cond_1b
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v2, :cond_1c

    .line 78
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->buildSingBoxOutboundSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;

    move-result-object v3

    goto :goto_e

    .line 79
    :cond_1c
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v2, :cond_1d

    .line 80
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->buildSingBoxOutboundShadowsocksBean(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksOptions;

    move-result-object v3

    goto :goto_e

    .line 81
    :cond_1d
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    if-eqz v2, :cond_1e

    .line 82
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->buildSingBoxOutboundShadowsocksRBean(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;

    move-result-object v3

    goto :goto_e

    .line 83
    :cond_1e
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-eqz v2, :cond_1f

    .line 84
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->buildSingBoxOutboundWireguardBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;

    move-result-object v3

    goto :goto_e

    .line 85
    :cond_1f
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    if-eqz v2, :cond_20

    .line 86
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;->buildSingBoxOutboundSSHBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;

    move-result-object v3

    goto :goto_e

    .line 87
    :cond_20
    instance-of v2, v13, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    if-eqz v2, :cond_21

    .line 88
    move-object v2, v13

    check-cast v2, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-static {v2}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;->buildSingBoxOutboundAnyTLSBean(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;

    move-result-object v3

    goto :goto_e

    .line 89
    :cond_21
    instance-of v2, v13, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    if-eqz v2, :cond_33

    .line 90
    move-object v2, v13

    check-cast v2, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/snell/SnellBuildConfigKt;->buildSingBoxOutboundSnellBean(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;

    move-result-object v3

    :goto_e
    if-nez v21, :cond_22

    .line 91
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->singMux()Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 92
    iget-object v5, v2, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 93
    iget-object v5, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    move-object/from16 v18, v9

    const-string v9, "multiplex"

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v18, v9

    :goto_f
    if-eqz v12, :cond_25

    .line 94
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableTLSFragment()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 95
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    .line 96
    const-string v5, "tls"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_23

    check-cast v2, Ljava/util/Map;

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_24

    .line 97
    const-string v5, "enabled"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_24
    move/from16 v2, v16

    :goto_11
    if-eqz v2, :cond_25

    .line 98
    iget-object v2, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_25
    :goto_12
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sUoT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 101
    iget-object v0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    const-string v2, "udp_over_tcp"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    if-eqz v20, :cond_28

    .line 102
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v2, v25

    move-object/from16 v5, v28

    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "full:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p12

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object/from16 v9, p12

    goto :goto_13

    :cond_28
    move-object/from16 v9, p12

    move-object/from16 v2, v25

    move-object/from16 v5, v28

    .line 105
    :goto_13
    iget-object v0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    if-eqz p3, :cond_29

    move-object/from16 v25, v2

    move-object v12, v5

    goto :goto_14

    :cond_29
    move-object v12, v2

    move-object/from16 v25, v12

    :goto_14
    const-string v2, "domain_strategy"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    const-string v2, "tag"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    iput-object v0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_custom_config:Ljava/lang/String;

    .line 108
    iget-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 109
    iget-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 110
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canMapping()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 111
    invoke-static {v6}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v14, v0, :cond_2f

    .line 112
    instance-of v0, v13, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v0, :cond_2c

    move-object v0, v13

    check-cast v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const/4 v2, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    const-string v0, "hysteria-plugin"

    goto :goto_16

    :cond_2b
    :goto_15
    const-string v0, "hysteria2-plugin"

    goto :goto_16

    :cond_2c
    const/4 v2, 0x1

    move-object v0, v5

    .line 113
    :goto_16
    sget-object v7, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    invoke-virtual {v7, v0}, Lmoe/matsuri/nb4a/plugin/Plugins;->isUsingMatsuriExe(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    move/from16 v2, v16

    goto :goto_17

    .line 114
    :cond_2d
    invoke-virtual {v7, v0}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPluginExternal(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-nez v7, :cond_2e

    goto :goto_17

    .line 115
    :cond_2e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "You are using an unsupported "

    const-string v3, ", please download the correct plugin."

    .line 116
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_32

    .line 118
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v0

    .line 119
    iput-object v11, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 120
    iput v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 121
    iget-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    new-instance v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;

    invoke-direct {v7}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;-><init>()V

    .line 122
    const-string v12, "direct"

    iput-object v12, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    .line 123
    iput-object v11, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->listen:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->listen_port:Ljava/lang/Integer;

    .line 125
    const-string v0, "-mapping-"

    move-object/from16 v11, p14

    .line 126
    invoke-static {v11, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    .line 128
    iget-object v9, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v9, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->override_address:Ljava/lang/String;

    .line 129
    iget-object v9, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v9, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->override_port:Ljava/lang/Integer;

    .line 130
    invoke-static {v6}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v14, v9, :cond_31

    .line 131
    sget-object v9, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableTLSFragment()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 132
    iget-object v9, v1, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v9, v9, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v10, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v10}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 133
    const-string v13, "tcp"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 134
    iput-object v13, v10, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->network:Ljava/util/List;

    .line 135
    iget-object v13, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    .line 136
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 137
    iput-object v13, v10, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 138
    iput-object v4, v10, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 139
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_30
    iget-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v4, v4, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v9}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    .line 141
    iget-object v10, v7, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    .line 142
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 143
    iput-object v10, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    .line 144
    iput-object v12, v9, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    .line 145
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_31
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    goto :goto_18

    :cond_32
    move-object/from16 v11, p14

    .line 147
    :goto_18
    iget-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v8

    :goto_19
    move-object/from16 v2, p6

    move-object/from16 v4, p9

    move-object/from16 v13, p13

    move-object/from16 v8, p15

    move-object v10, v0

    move-object v15, v5

    move-object/from16 v9, v18

    move-object/from16 v7, v22

    move/from16 v14, v23

    move-object/from16 v12, v25

    move-object/from16 v0, p4

    move-object/from16 v5, p10

    move-object/from16 v18, v3

    move-object/from16 v3, p8

    goto/16 :goto_0

    .line 149
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t reach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_34
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    move-object/from16 v22, v7

    .line 151
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v15, v17

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method

.method private static final buildConfig$lambda$123$isExclusiveCustomHost(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static final buildConfig$lambda$123$lambda$57$lambda$54(Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->getNodeRegionOverrides()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final buildConfig$lambda$20()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDnsHosts()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->parseDnsHosts(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final buildConfig$lambda$21(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final buildConfig$readableTag(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method private static final buildConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method private static final buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 16
    .line 17
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lkotlin/collections/ReversedList;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static final parseDnsHosts(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/text/LinesIterator;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "#"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "\\s+"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object p0, v4

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x2

    .line 129
    if-lt v2, v3, :cond_0

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    new-instance p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    return-object p0
.end method

.method private static final sanitizeDnsEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final serverHostOf(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    .line 19
    .line 20
    check-cast p0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 21
    .line 22
    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "server"

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method
