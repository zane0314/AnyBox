.class public final Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;
.super Ljava/lang/Object;
.source "AnyBoxRuleSeedHelper.java"


# static fields
.field private static final GLOBAL_URL:Ljava/lang/String; = "https://yfamilys.com/rule/Global.list"

.field private static final LEGACY_MARKER:Ljava/lang/String; = "anybox.ruleSeedV2"

.field private static final MARKER:Ljava/lang/String; = "anybox.ruleSeedV3"

.field private static final NAME_CATCH_ALL:Ljava/lang/String; = "\u6f0f\u7f51\u4e4b\u9c7c"

.field private static final NAME_GLOBAL:Ljava/lang/String; = "\u56fd\u5916\u7f51\u5740"

.field private static final OUTBOUND_DIRECT:J = -0x1L

.field private static final OUTBOUND_PROXY:J = 0x0L

.field private static final POLICY_SOURCES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnyBoxRuleSeed"

.field private static rerun:Z

.field private static running:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    .line 38
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/YouTube.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Netflix.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Telegram.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "telegram"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Disney.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "disney"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Spotify.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotify"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/TikTok.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tiktok"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Twitter.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Facebook.list"

    const-string v2, "https://yfamilys.com/rule/Instagram.list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/Google.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    const-string v1, "https://yfamilys.com/rule/OpenAI.list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->runSeed()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 26
    sput-boolean p0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z

    return p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 26
    sget-boolean v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 26
    sput-boolean p0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z

    return p0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 233
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 234
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createCatchAllRule(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 171
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-string v2, "\u6f0f\u7f51\u4e4b\u9c7c"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->createRouteRule(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createGlobalRule(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 167
    const-string v3, "https://yfamilys.com/rule/Global.list"

    const-wide/16 v4, 0x0

    const-string v2, "\u56fd\u5916\u7f51\u5740"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->createRouteRule(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static createRouteRule(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;
    .registers 32

    .line 177
    move-object/from16 v1, p2

    :try_start_2
    const-string v0, "io.nekohasekai.sagernet.database.RuleEntity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 178
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const/4 v9, 0x3

    aput-object v4, v3, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    const/4 v12, 0x5

    aput-object v6, v3, v12

    const/4 v13, 0x6

    aput-object v6, v3, v13

    const/4 v14, 0x7

    aput-object v6, v3, v14

    const/16 v15, 0x8

    aput-object v6, v3, v15

    const/16 v16, 0x9

    aput-object v6, v3, v16

    const/16 v17, 0xa

    aput-object v6, v3, v17

    const/16 v18, 0xb

    aput-object v6, v3, v18

    const/16 v19, 0xc

    aput-object v6, v3, v19

    const/16 v6, 0xd

    aput-object v4, v3, v6

    const-class v4, Ljava/util/Set;

    const/16 v20, 0xe

    aput-object v4, v3, v20

    const/16 v4, 0xf

    aput-object v10, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 183
    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 184
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    aput-object v1, v2, v7

    const-string v10, ""

    aput-object v10, v2, v8

    aput-object v21, v2, v9

    aput-object v22, v2, v11

    aput-object p3, v2, v12

    aput-object v10, v2, v13

    aput-object v10, v2, v14

    aput-object v10, v2, v15

    aput-object v10, v2, v16

    aput-object v10, v2, v17

    aput-object v10, v2, v18

    aput-object v10, v2, v19

    aput-object v23, v2, v6

    aput-object v24, v2, v20

    aput-object v25, v2, v4

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createRule"

    const-string v6, "kotlin.coroutines.Continuation"

    .line 186
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v7

    aput-object v6, v10, v8

    .line 185
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 188
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    aput-object p1, v4, v8

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c4} :catch_c5

    return-object v0

    .line 189
    :catch_c5
    move-exception v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "route rule creation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnyBoxRuleSeed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findRule(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 136
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    const-string v2, "getName"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    .line 138
    :cond_1f
    goto :goto_8

    .line 139
    :cond_20
    return-object v0
.end method

.method public static hasRouteRule(Ljava/lang/String;)Z
    .registers 4

    .line 156
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "io.nekohasekai.sagernet.database.SagerDatabase"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Companion"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    const-string v2, "getRulesDao"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    const-string v2, "allRules"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->findRule(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_28

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0

    .line 160
    :catch_28
    move-exception p0

    .line 161
    const-string v1, "AnyBoxRuleSeed"

    const-string v2, "route lookup failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    return v0
.end method

.method public static needsRouteDefaults()Z
    .registers 7

    .line 144
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "io.nekohasekai.sagernet.database.DataStore"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "INSTANCE"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    const-string v2, "getConfigurationStore"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v2, "getLong"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "anybox.ruleSeedV3"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_30

    if-nez v1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v5

    :goto_2f
    return v0

    .line 148
    :catch_30
    move-exception v1

    .line 149
    const-string v2, "AnyBoxRuleSeed"

    const-string v3, "route marker check failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    return v0
.end method

.method private static readAsset(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    const-string v0, "io.nekohasekai.sagernet.SagerNet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    const-string v1, "Companion"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    const-string v1, "getApplication"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 216
    :try_start_21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 219
    :goto_2a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2a

    .line 220
    :cond_36
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_45

    .line 222
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 220
    return-object v1

    .line 222
    :catchall_45
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 223
    throw v0
.end method

.method private static runSeed()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    const-string v0, "io.nekohasekai.sagernet.database.DataStore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    const-string v3, "getConfigurationStore"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "anybox.ruleSeedV3"

    aput-object v7, v5, v6

    const-string v8, "getLong"

    invoke-static {v0, v8, v4, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    return-void

    .line 89
    :cond_2e
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "anybox.ruleSeedV2"

    aput-object v9, v5, v6

    invoke-static {v0, v8, v4, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "AnyBoxRuleSeed"

    if-eqz v4, :cond_47

    .line 90
    const-string v4, "migrating rule seed V2 to V3"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_47
    const-string v4, "io.nekohasekai.sagernet.database.SagerDatabase"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 94
    const-string v8, "Companion"

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    const-string v8, "getRulesDao"

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    const-string v8, "io.nekohasekai.sagernet.routing.SmartRoutingStore"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    const-string v2, "allRules"

    invoke-static {v4, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    nop

    .line 101
    const-string v4, "\u56fd\u5916\u7f51\u5740"

    invoke-static {v2, v4}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->findRule(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    const-string v8, "\u6f0f\u7f51\u4e4b\u9c7c"

    invoke-static {v2, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->findRule(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-eqz v4, :cond_86

    if-eqz v2, :cond_86

    move v2, v3

    goto :goto_87

    :cond_86
    move v2, v6

    .line 104
    :goto_87
    if-eqz v4, :cond_b2

    .line 105
    const-string v8, "getId"

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "route:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "https://yfamilys.com/rule/Global.list"

    const-string v9, "anybox-rules/Global.list"

    invoke-static {v1, v4, v8, v9}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seedCache(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v4, v3

    goto :goto_b3

    .line 104
    :cond_b2
    move v4, v3

    .line 110
    :goto_b3
    sget-object v8, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->POLICY_SOURCES:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_167

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v12, v9

    move v13, v6

    :goto_d7
    if-ge v13, v12, :cond_162

    aget-object v14, v9, v13

    .line 114
    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v6

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v11, v10, v6

    const-string v3, "ruleUrls"

    invoke-static {v1, v3, v15, v10}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 116
    if-nez v3, :cond_f4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    :cond_f4
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_135

    .line 118
    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v6

    const-class v16, Ljava/util/Set;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    move-object/from16 v18, v8

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v11, v8, v6

    aput-object v3, v8, v17

    const-string v3, "setRuleUrls"

    invoke-static {v1, v3, v15, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bound "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " to "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_137

    .line 117
    :cond_135
    move-object/from16 v18, v8

    .line 121
    :goto_137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "anybox-rules/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 122
    const/16 v8, 0x2f

    invoke-virtual {v14, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v11, v14, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seedCache(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v4, v3

    .line 112
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    const/4 v3, 0x1

    goto/16 :goto_d7

    .line 124
    :cond_162
    move-object/from16 v18, v8

    const/4 v3, 0x1

    goto/16 :goto_bd

    .line 126
    :cond_167
    if-eqz v2, :cond_18e

    if-eqz v4, :cond_18e

    .line 127
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    aput-object v3, v1, v4

    const-string v3, "putLong"

    invoke-static {v0, v3, v2, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "seed complete"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_193

    .line 130
    :cond_18e
    const-string v0, "route defaults pending, seed marker not written"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_193
    return-void
.end method

.method public static declared-synchronized seed()V
    .registers 5

    const-class v0, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;

    monitor-enter v0

    .line 58
    :try_start_3
    sget-boolean v1, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 59
    sput-boolean v2, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 60
    monitor-exit v0

    return-void

    .line 62
    :cond_c
    :try_start_c
    sput-boolean v2, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z

    .line 63
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper$1;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper$1;-><init>()V

    const-string v4, "AnyBox-rule-seed"

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_22

    .line 82
    monitor-exit v0

    return-void

    .line 57
    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static seedCache(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const-string v5, "ruleCache"

    invoke-static {p0, v5, v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    return v4

    .line 200
    :cond_22
    invoke-static {p3}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->readAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "missing or empty asset "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnyBoxRuleSeed"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return v3

    .line 205
    :cond_45
    const/4 p3, 0x3

    new-array v2, p3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    aput-object v5, v2, v0

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v4

    aput-object v1, p3, v0

    const-string p1, "setRuleCache"

    invoke-static {p0, p1, v2, p3}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return v4
.end method
