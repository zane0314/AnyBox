.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_SECONDS:J = 0x1eL

.field private static final DEFAULT_INTERVAL:Ljava/lang/String; = "24h"

.field private static final KEY_DELAY:Ljava/lang/String; = "smartRouting.updateDelaySeconds"

.field private static final KEY_UPDATED:Ljava/lang/String; = "smartRouting.ruleUpdatedAt."

.field private static final TAG:Ljava/lang/String; = "AnyBoxRuleUpdate"

.field private static final WORKER_LOCK:Ljava/lang/Object;

.field private static worker:Ljava/lang/Thread;

.field private static workerGeneration:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->WORKER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->update(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/view/View;)V
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->refreshSummary(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/Thread;
    .registers 1

    .line 26
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/Object;Landroid/view/View;)V
    .registers 2

    .line 26
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->runManual(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Ljava/lang/Object;Landroid/view/View;)V
    .registers 2

    .line 26
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->showSettings(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1300(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 4

    .line 26
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->showChoice(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$1400()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dataStore()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->configurationStore()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delayButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)V
    .registers 1

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->reloadFromFragment(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 26
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()J
    .registers 2

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delaySeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600()J
    .registers 2

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700()V
    .registers 0

    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->reloadService()V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .registers 1

    .line 26
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->WORKER_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900()I
    .registers 1

    .line 26
    sget v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->workerGeneration:I

    return v0
.end method

.method private static addGroupIds(Ljava/util/Set;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    if-nez p1, :cond_3

    return-void

    .line 210
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getId"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 211
    :cond_1f
    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;)V
    .registers 7

    .line 39
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->ensureDefaults()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    const-string v1, "smart_rule_update_card"

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-string v2, "smart_rule_update_now"

    invoke-static {p1, v0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 43
    const-string v3, "smart_rule_update_settings"

    invoke-static {p1, v0, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    const/4 v3, 0x1

    if-eqz v1, :cond_24

    new-instance v4, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;

    invoke-direct {v4, p0, p1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_24
    if-eqz v2, :cond_2f

    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_2f
    if-eqz v0, :cond_39

    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;

    invoke-direct {v1, p0, p1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_39
    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->refreshSummary(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 525
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 526
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static choiceLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 388
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->stringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->stringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 390
    const/4 p2, 0x0

    :goto_9
    array-length v0, p0

    if-ge p2, v0, :cond_1d

    array-length v0, p1

    if-ge p2, v0, :cond_1d

    aget-object v0, p0, p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    aget-object p0, p1, p2

    return-object p0

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 391
    :cond_1d
    return-object p3
.end method

.method private static configurationStore()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dataStore()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getConfigurationStore"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static dataStore()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    const-string v0, "io.nekohasekai.sagernet.database.DataStore"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static delayButtonText(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "smart_rules_update_delay_value"

    const-string v2, "Check after connecting: %1$s"

    invoke-static {p0, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delayLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 373
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static delayLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 383
    nop

    .line 384
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delaySeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "smart_rule_update_delay_entries"

    const-string v2, "smart_rule_update_delay_values"

    invoke-static {p0, v1, v2, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->choiceLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static delaySeconds()J
    .registers 8

    .line 317
    const-wide/16 v0, 0x1e

    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->configurationStore()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "smartRouting.updateDelaySeconds"

    aput-object v6, v4, v7

    invoke-static {v2, v3, v5, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    if-nez v2, :cond_1d

    :goto_1c
    goto :goto_24

    :cond_1d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_25

    goto :goto_1c

    :goto_24
    return-wide v0

    .line 319
    :catch_25
    move-exception v2

    .line 320
    return-wide v0
.end method

.method private static download(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    const-string v0, "io.nekohasekai.sagernet.routing.SmartRoutingRuleHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "download"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 218
    :try_start_17
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_22} :catch_23

    return-object p0

    .line 219
    :catch_23
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 221
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2f

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 222
    :cond_2f
    throw p0
.end method

.method private static dp(Landroid/content/Context;I)I
    .registers 2

    .line 415
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static ensureDefaults()V
    .registers 9

    .line 290
    const-string v0, "smartRouting.updateDelaySeconds"

    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->configurationStore()Ljava/lang/Object;

    move-result-object v1

    .line 291
    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "rulesUpdateInterval"

    aput-object v7, v5, v6

    invoke-static {v1, v2, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    .line 292
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dataStore()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "setRulesUpdateInterval"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "24h"

    aput-object v8, v7, v6

    invoke-static {v2, v4, v5, v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_31
    const-string v2, "getLong"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 295
    const-string v2, "putLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v7, v4, v3

    invoke-static {v1, v2, v5, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_60

    .line 299
    :cond_5f
    goto :goto_68

    .line 297
    :catch_60
    move-exception v0

    .line 298
    const-string v1, "AnyBoxRuleUpdate"

    const-string v2, "Unable to initialize update defaults"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    :goto_68
    return-void
.end method

.method static expired(JJJ)Z
    .registers 9

    .line 266
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_15

    cmp-long v2, p0, v0

    if-lez v2, :cond_13

    cmp-long v0, p2, p0

    if-ltz v0, :cond_13

    sub-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-ltz p0, :cond_15

    :cond_13
    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method private static find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 419
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 420
    if-nez p1, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method private static intervalButtonText(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "smart_rules_update_interval_value"

    const-string v2, "Automatic update: %1$s"

    invoke-static {p0, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 368
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static intervalLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 378
    nop

    .line 379
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->rulesInterval()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "smart_rule_update_interval_entries"

    const-string v2, "smart_rule_update_interval_values"

    invoke-static {p0, v1, v2, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->choiceLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static intervalMillis()J
    .registers 2

    .line 312
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->rulesInterval()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->parseDurationMillis(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 538
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    .line 531
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 532
    :catch_5
    move-exception p0

    .line 533
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static isSrs(Ljava/lang/String;)Z
    .registers 3

    .line 347
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 348
    if-eqz p0, :cond_1b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".srs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0

    .line 349
    :catch_1c
    move-exception p0

    .line 350
    return v0
.end method

.method private static lastUpdated(Ljava/lang/String;)J
    .registers 11

    .line 326
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->configurationStore()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "smartRouting.ruleUpdatedAt."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 327
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v6, v4, v8

    .line 326
    invoke-static {v2, v3, v5, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    .line 326
    return-wide v0

    .line 328
    :catch_41
    move-exception p0

    .line 329
    return-wide v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    .line 285
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->selfCheck()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 286
    return-void

    .line 285
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "SmartRoutingRuleUpdateHelper self-check failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static materialBuilder(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 435
    :try_start_0
    const-string v0, "com.google.android.material.dialog.MaterialAlertDialogBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 435
    return-object p0

    .line 437
    :catch_1b
    move-exception v0

    .line 438
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static message(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .line 542
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 543
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_10

    :cond_f
    nop

    .line 544
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_23
    return-object p0
.end method

.method static normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v0, :cond_5c

    if-eqz v1, :cond_5c

    .line 237
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 238
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 240
    const-string v1, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x50

    if-eq v0, v1, :cond_41

    :cond_35
    const-string v1, "https"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_44

    :cond_41
    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_45

    .line 241
    :cond_44
    move v7, v0

    :goto_45
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule URL"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onServiceStateChanged(Z)V
    .registers 8

    .line 51
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->ensureDefaults()V

    .line 52
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->WORKER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_6
    sget v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->workerGeneration:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->workerGeneration:I

    .line 54
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    if-eqz v1, :cond_15

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    :cond_15
    const/4 v1, 0x0

    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    .line 56
    if-eqz p0, :cond_41

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_25

    goto :goto_41

    .line 57
    :cond_25
    sget p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->workerGeneration:I

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;

    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;-><init>(I)V

    const-string p0, "AnyBox-rule-auto-update"

    invoke-direct {v1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    .line 59
    sget-object p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 60
    sget-object p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 56
    :cond_41
    :goto_41
    monitor-exit v0

    return-void

    .line 61
    :catchall_43
    move-exception p0

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_43

    throw p0
.end method

.method static parseDurationMillis(Ljava/lang/String;)J
    .registers 9

    .line 245
    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 246
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_73

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_73

    .line 248
    :cond_1e
    nop

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 250
    const/16 v3, 0x30

    const-wide/16 v4, 0x3e8

    if-lt v2, v3, :cond_33

    const/16 v3, 0x39

    if-le v2, v3, :cond_5b

    .line 251
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 252
    const/16 v3, 0x6d

    if-ne v2, v3, :cond_46

    const-wide/32 v4, 0xea60

    goto :goto_5b

    .line 253
    :cond_46
    const/16 v3, 0x68

    if-ne v2, v3, :cond_4e

    const-wide/32 v4, 0x36ee80

    goto :goto_5b

    .line 254
    :cond_4e
    const/16 v3, 0x64

    if-ne v2, v3, :cond_56

    const-wide/32 v4, 0x5265c00

    goto :goto_5b

    .line 255
    :cond_56
    const/16 v3, 0x73

    if-eq v2, v3, :cond_5b

    return-wide v0

    .line 258
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 259
    cmp-long p0, v2, v0

    if-lez p0, :cond_70

    const-wide v6, 0x7fffffffffffffffL

    div-long/2addr v6, v4
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_69} :catch_71

    cmp-long p0, v2, v6

    if-lez p0, :cond_6e

    goto :goto_70

    :cond_6e
    mul-long v0, v2, v4

    :cond_70
    :goto_70
    return-wide v0

    .line 260
    :catch_71
    move-exception p0

    .line 261
    return-wide v0

    .line 247
    :cond_73
    :goto_73
    return-wide v0
.end method

.method private static parsedSize(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    const-string v0, "io.nekohasekai.sagernet.routing.SmartRoutingRuleHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 228
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "parseList"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "size"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static references()Ljava/util/LinkedHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    :try_start_5
    const-string v1, "io.nekohasekai.sagernet.routing.SmartRoutingStore"

    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    const-string v3, "io.nekohasekai.sagernet.routing.SmartRoutingCatalog"

    invoke-static {v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    const-string v4, "getRoutingGroups"

    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->addGroupIds(Ljava/util/Set;Ljava/util/List;)V

    .line 181
    const-string v3, "customGroups"

    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->addGroupIds(Ljava/util/Set;Ljava/util/List;)V

    .line 182
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    const-string v4, "ruleUrls"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v6, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 184
    if-nez v4, :cond_53

    goto :goto_30

    .line 185
    :cond_53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_70

    goto :goto_57

    .line 188
    :cond_70
    invoke-static {v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;

    .line 190
    if-nez v7, :cond_88

    .line 191
    new-instance v7, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;

    invoke-static {v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->isSrs(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v7, v6, v5, v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_88
    iget-object v6, v7, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->groupUrls:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 195
    if-nez v6, :cond_9c

    .line 196
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    iget-object v7, v7, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->groupUrls:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_9c
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9f} :catch_a2

    .line 200
    goto :goto_57

    .line 201
    :cond_a0
    goto :goto_30

    .line 204
    :cond_a1
    goto :goto_aa

    .line 202
    :catch_a2
    move-exception v1

    .line 203
    const-string v2, "AnyBoxRuleUpdate"

    const-string v3, "Unable to enumerate rule URLs"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :goto_aa
    return-object v0
.end method

.method private static refreshSummary(Landroid/view/View;)V
    .registers 7

    .line 355
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->summary(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 356
    if-nez v0, :cond_7

    return-void

    .line 357
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 358
    const-string v1, "smart_rules_update_summary"

    const-string v2, "Automatic: %1$s \u00b7 after connecting: %2$s"

    invoke-static {p0, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delayLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method private static reloadFromFragment(Ljava/lang/Object;)V
    .registers 7

    .line 490
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "access$reloadRunningService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 492
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 495
    goto :goto_28

    .line 493
    :catch_20
    move-exception p0

    .line 494
    const-string v0, "AnyBoxRuleUpdate"

    const-string v1, "Unable to reload service after manual update"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    :goto_28
    return-void
.end method

.method private static reloadService()V
    .registers 3

    .line 500
    :try_start_0
    const-string v0, "io.nekohasekai.sagernet.SagerNet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Companion"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 501
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reloadService"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 504
    goto :goto_1f

    .line 502
    :catch_17
    move-exception v0

    .line 503
    const-string v1, "AnyBoxRuleUpdate"

    const-string v2, "Unable to reload service after automatic update"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    :goto_1f
    return-void
.end method

.method private static resolveColor(Landroid/content/Context;I)I
    .registers 4

    .line 410
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_13

    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_14

    :cond_13
    const/4 p0, -0x1

    :goto_14
    return p0
.end method

.method private static rulesInterval()Ljava/lang/String;
    .registers 3

    .line 304
    const-string v0, "24h"

    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dataStore()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getRulesUpdateInterval"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    .line 305
    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    return-object v0

    .line 306
    :catch_13
    move-exception v1

    .line 307
    return-object v0
.end method

.method private static runManual(Ljava/lang/Object;Landroid/view/View;)V
    .registers 7

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    const-string v1, "smart_rule_update_now"

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_10
    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->summary(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_21

    const-string v3, "smart_rules_updating"

    const-string v4, "Updating referenced rules\u2026"

    invoke-static {v0, v3, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_21
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    invoke-direct {v3, p1, v1, v0, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    const-string p0, "AnyBox-rule-update-now"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
.end method

.method public static selfCheck()Z
    .registers 8

    .line 271
    const/4 v1, 0x0

    :try_start_1
    const-string v0, "https://example.com/rules/YouTube.list"

    const-string v2, "HTTPS://EXAMPLE.COM:443/rules/YouTube.list#old"

    .line 272
    invoke-static {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 272
    return v1

    .line 273
    :cond_10
    const-string v0, "24h"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->parseDurationMillis(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    return v1

    .line 274
    :cond_1e
    const-string v0, "3d"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->parseDurationMillis(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    return v1

    .line 275
    :cond_2c
    const-string v0, "bad"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->parseDurationMillis(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    return v1

    .line 276
    :cond_39
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x64

    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->expired(JJJ)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    .line 277
    :cond_46
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x64

    const-wide/16 v2, 0x3b6

    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->expired(JJJ)Z

    move-result v0

    if-eqz v0, :cond_53

    return v1

    .line 278
    :cond_53
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x64

    const-wide/16 v2, 0x384

    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->expired(JJJ)Z

    move-result v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_5e

    return v0

    .line 279
    :catch_5e
    move-exception v0

    .line 280
    return v1
.end method

.method private static setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 481
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    .line 485
    nop

    .line 486
    return-void

    .line 483
    :catch_1b
    move-exception p0

    .line 484
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static setBuilderNegativeButton(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 4

    .line 459
    instance-of v0, p0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 460
    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_15

    .line 462
    :cond_b
    const-string v0, "mNegativeButtonText"

    invoke-static {p0, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    const-string p1, "mNegativeButtonListener"

    invoke-static {p0, p1, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    :goto_15
    return-void
.end method

.method private static setBuilderSingleChoice(Ljava/lang/Object;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 469
    instance-of v0, p0, Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_a

    .line 470
    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_27

    .line 472
    :cond_a
    const-string v0, "mItems"

    invoke-static {p0, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    const-string p1, "mOnClickListener"

    invoke-static {p0, p1, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    const-string p1, "mCheckedItem"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "mIsSingleChoice"

    invoke-static {p0, p2, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :goto_27
    return-void
.end method

.method private static setBuilderTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .line 443
    instance-of v0, p0, Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_a

    .line 444
    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_f

    .line 446
    :cond_a
    const-string v0, "mTitle"

    invoke-static {p0, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    :goto_f
    return-void
.end method

.method private static setBuilderView(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 451
    instance-of v0, p0, Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_a

    .line 452
    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_f

    .line 454
    :cond_a
    const-string v0, "mView"

    invoke-static {p0, v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :goto_f
    return-void
.end method

.method private static setLastUpdated(Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->configurationStore()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smartRouting.ruleUpdatedAt."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 335
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v4

    aput-object p1, p2, v5

    .line 334
    const-string p0, "putLong"

    invoke-static {v0, p0, v2, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-void
.end method

.method private static settingRow(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 395
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    const p1, 0x1010036

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    const/16 p1, 0x34

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 401
    const/16 p1, 0xc

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 402
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 404
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 406
    :cond_4b
    return-object v0
.end method

.method private static sha256(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_37

    aget-byte v4, p0, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "%02x"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 342
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static showChoice(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 13

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 118
    if-eqz p3, :cond_9

    const-string v0, "smart_rule_update_interval_entries"

    goto :goto_b

    .line 119
    :cond_9
    const-string v0, "smart_rule_update_delay_entries"

    .line 120
    :goto_b
    if-eqz p3, :cond_10

    const-string v1, "smart_rule_update_interval_values"

    goto :goto_12

    .line 121
    :cond_10
    const-string v1, "smart_rule_update_delay_values"

    .line 122
    :goto_12
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->stringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->stringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 124
    if-eqz p3, :cond_21

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->rulesInterval()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_21
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delaySeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_29
    nop

    .line 126
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2c
    array-length v2, v7

    if-ge v1, v2, :cond_3b

    aget-object v2, v7, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move v8, v1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 128
    :cond_3b
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->materialBuilder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    nop

    .line 130
    if-eqz p3, :cond_45

    const-string v1, "smart_rules_update_interval"

    goto :goto_47

    :cond_45
    const-string v1, "smart_rules_update_delay"

    .line 131
    :goto_47
    if-eqz p3, :cond_4c

    const-string v2, "Automatic update interval"

    goto :goto_4e

    :cond_4c
    const-string v2, "Check after connecting"

    .line 129
    :goto_4e
    invoke-static {p0, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 132
    new-instance v2, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;-><init>(Landroid/view/View;Landroid/widget/TextView;Z[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v6, v8, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderSingleChoice(Ljava/lang/Object;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    const-string p1, "smart_rules_close"

    const-string p2, "Close"

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderNegativeButton(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 135
    const-string p0, "show"

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private static showSettings(Ljava/lang/Object;Landroid/view/View;)V
    .registers 9

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    const/16 v3, 0x14

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 90
    const/16 v4, 0x8

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->settingRow(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 93
    new-instance v5, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;

    invoke-direct {v5, p0, p1, v3, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delayButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->settingRow(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 97
    new-instance v3, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v2, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    const-string p1, "smart_rules_update_note"

    const-string v2, "Text rules refresh immediately. Binary .srs rules refresh on the core schedule."

    invoke-static {v0, p1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    const p1, 0x1010038

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    const/16 p1, 0xc

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v5, p1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->materialBuilder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    const-string p1, "smart_rules_update_settings"

    const-string v2, "Rule update settings"

    invoke-static {v0, p1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderView(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    const-string p1, "smart_rules_close"

    const-string v1, "Close"

    invoke-static {v0, p1, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setBuilderNegativeButton(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 112
    const-string p1, "show"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private static singleton(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 425
    if-nez p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_15
    return-object p2
.end method

.method private static stringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 430
    if-nez p1, :cond_14

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_1c

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method private static summary(Landroid/view/View;)Landroid/widget/TextView;
    .registers 3

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "smart_rule_update_summary"

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->find(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 364
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast p0, Landroid/widget/TextView;

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method private static update(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;
    .registers 21

    .line 139
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->references()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 140
    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;-><init>(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;)V

    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v1

    .line 142
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 143
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalMillis()J

    move-result-wide v7

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;

    .line 145
    iget-boolean v0, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->srs:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_39

    .line 146
    iget v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->srs:I

    add-int/2addr v0, v10

    iput v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->srs:I

    .line 147
    goto :goto_21

    .line 149
    :cond_39
    if-nez p0, :cond_4d

    iget-object v0, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->normalized:Ljava/lang/String;

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->lastUpdated(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->expired(JJJ)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 150
    iget v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->skipped:I

    add-int/2addr v0, v10

    iput v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->skipped:I

    .line 151
    goto :goto_21

    .line 154
    :cond_4d
    :try_start_4d
    iget-object v0, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->parsedSize(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c5

    .line 156
    const-string v3, "io.nekohasekai.sagernet.routing.SmartRoutingStore"

    invoke-static {v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    iget-object v4, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->groupUrls:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 159
    const-string v14, "setRuleCache"
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_8d} :catch_d1

    const/4 v15, 0x3

    const/16 v16, 0x1

    :try_start_90
    new-array v10, v15, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v17, v10, v18

    const-class v17, Ljava/lang/String;

    aput-object v17, v10, v16

    const-class v17, Ljava/lang/String;

    const/16 v19, 0x2

    aput-object v17, v10, v19

    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v17, v15, v18

    aput-object v13, v15, v16

    aput-object v0, v15, v19

    .line 159
    invoke-static {v3, v14, v10, v15}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v10, 0x1

    goto :goto_7f

    .line 163
    :cond_b3
    const/16 v16, 0x1

    const/4 v10, 0x1

    goto :goto_69

    .line 164
    :cond_b7
    const/16 v16, 0x1

    iget-object v0, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->normalized:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->setLastUpdated(Ljava/lang/String;J)V

    .line 165
    iget v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    .line 169
    goto :goto_102

    .line 155
    :cond_c5
    const/16 v16, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No supported rules"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_cf} :catch_cf

    .line 166
    :catch_cf
    move-exception v0

    goto :goto_d4

    :catch_d1
    move-exception v0

    const/16 v16, 0x1

    .line 167
    :goto_d4
    iget v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->failed:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->failed:I

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rule update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnyBoxRuleUpdate"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_102
    goto/16 :goto_21

    .line 171
    :cond_104
    return-object v1
.end method
