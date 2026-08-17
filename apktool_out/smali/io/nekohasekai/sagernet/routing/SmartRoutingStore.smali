.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final CUSTOM_GROUPS:Ljava/lang/String; = "smartRouting.customGroups.v2"

.field private static final CUSTOM_PACKAGES:Ljava/lang/String; = "smartRouting.customPackages"

.field private static final HIDDEN_BUILT_IN_GROUPS:Ljava/lang/String; = "smartRouting.hiddenBuiltInGroups"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

.field private static final NODE_REGION_PREFIX:Ljava/lang/String; = "smartRouting.nodeRegion."

.field private static final REGION_PREFIX:Ljava/lang/String; = "smartRouting.region."

.field private static final RULE_CACHE_PREFIX:Ljava/lang/String; = "smartRouting.ruleCache."

.field private static final RULE_STATUS_PREFIX:Ljava/lang/String; = "smartRouting.ruleStatus."

.field private static final RULE_UPDATED_PREFIX:Ljava/lang/String; = "smartRouting.ruleUpdatedAt."

.field private static final RULE_URLS_PREFIX:Ljava/lang/String; = "smartRouting.ruleUrls."

.field private static final SOURCE_GROUP_ID:Ljava/lang/String; = "smartRouting.sourceGroupId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final legacyCustomPackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "smartRouting.customPackages"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final persistCustomGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->encode(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "smartRouting.customGroups.v2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ruleCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartRouting.ruleCache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic snapshot$default(Lio/nekohasekai/sagernet/routing/SmartRoutingStore;JLjava/util/Collection;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->snapshot(JLjava/util/Collection;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic sourceGroupId$default(Lio/nekohasekai/sagernet/routing/SmartRoutingStore;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->sourceGroupId(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final addCustomGroup(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "custom_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->persistCustomGroups(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final customGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "smartRouting.customGroups.v2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->decode(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 25
    .line 26
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->legacyCustomPackages()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final customPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customPackages(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final customPackages(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 4
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getPackageNames()Ljava/util/Set;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    # Check built-in group custom packages
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smartRouting.builtInPackages."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v3, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_3
    return-object v2
.end method

.method public final hiddenBuiltInGroups()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "smartRouting.hiddenBuiltInGroups"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final hideBuiltInGroup(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->hiddenBuiltInGroups()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "smartRouting.hiddenBuiltInGroups"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "smartRouting.region."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final nodeRegionOverride(J)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "smartRouting.nodeRegion."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->Companion:Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;->fromKey(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, p1

    .line 46
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final selectionFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "smartRouting.region."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final regionFor(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dynamic

    const-string v0, "node:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_legacy

    :cond_dynamic
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    return-object p1

    :cond_legacy
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->Companion:Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;->fromKey(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    move-result-object p1

    return-object p1
.end method

.method public final removeCustomGroup(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->persistCustomGroups(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "smartRouting.region."

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->clearRuleData(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "smartRouting.customPackages"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final renameCustomGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->copy$default(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->persistCustomGroups(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setCustomPackages(Ljava/lang/String;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # Save p1 (id) and p2 (packages) for built-in group support
    move-object v9, p1

    move-object v10, p2

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 9
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->copy$default(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    move-result-object v3

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->persistCustomGroups(Ljava/util/List;)V

    .line 12
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "smartRouting.customPackages"

    invoke-virtual {p1, v0, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    :goto_1
    # Also save as built-in group packages (for built-in groups not in customGroups)
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRouting.builtInPackages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final setCustomPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setCustomPackages(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final setNodeRegionOverride(JLio/nekohasekai/sagernet/routing/SmartRegion;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "smartRouting.nodeRegion."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/routing/SmartRegion;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final setRegion(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "smartRouting.region."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/routing/SmartRegion;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSelection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "smartRouting.region."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSourceGroupId(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "smartRouting.sourceGroupId"

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final snapshot(JLjava/util/Collection;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->customGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getDisplayGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    if-ge v1, v2, :cond_2

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_2
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->regionFor(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 147
    .line 148
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 153
    .line 154
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v1, v2

    .line 170
    :goto_3
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getPackageNames()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    :goto_4
    if-nez v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 183
    .line 184
    :cond_7
    move-object v4, v0

    .line 185
    check-cast p3, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 213
    .line 214
    invoke-virtual {v1, v7, v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->nodeRegionOverride(J)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v7, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v7, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v7, v2

    .line 231
    :goto_6
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance p3, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    .line 242
    .line 243
    move-object v0, p3

    .line 244
    move-wide v1, p1

    .line 245
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;-><init>(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object p3
.end method

.method public final sourceGroupId(J)J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "smartRouting.sourceGroupId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->sourceGroupId$app_ossRelease(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final sourceGroupId$app_ossRelease(JJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    cmp-long p2, p2, v2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final ruleUrls(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "smartRouting.ruleUrls."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_empty

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_empty
    return-object v1
.end method

.method public final setRuleUrls(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "smartRouting.ruleUrls."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final ruleCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_empty_cache

    return-object p1

    :cond_empty_cache
    return-object p2
.end method

.method public final setRuleCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearRuleCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final clearRuleData(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleUrls(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_rules
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_remove_keys

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->clearRuleCache(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_rules

    :cond_remove_keys
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "smartRouting.ruleUrls."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "smartRouting.ruleUpdatedAt."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "smartRouting.ruleStatus."

    aput-object v3, v1, v2

    const/4 v2, 0x0

    :goto_keys
    array-length v3, v1

    if-ge v2, v3, :cond_done

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_keys

    :cond_done
    return-void
.end method

.method public final builtInName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRouting.builtInName."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setBuiltInName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRouting.builtInName."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
