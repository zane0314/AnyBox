.class public final Lio/nekohasekai/sagernet/group/RawUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$updateSignature(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/RawUpdaterKt;->updateSignature(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final planExistingProfiles(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan<",
            "TT;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static final updateSignature(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;
    .locals 9

    .line 1
    new-instance v8, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
