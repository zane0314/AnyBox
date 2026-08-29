.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;
.super Ljava/lang/Object;
.source "SmartRoutingTargetHelper.java"


# static fields
.field private static final EXPANDED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_CHECK:I = 0x7f0a02e4

.field private static final ID_DIVIDER:I = 0x7f0a02e5

.field private static final ID_SELECTED:I = 0x7f0a02e7

.field private static final ID_TITLE:I = 0x7f0a02e8

.field private static final LAYOUT_ROW:I = 0x7f0d0061


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->EXPANDED:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 19
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->EXPANDED:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method private static addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a02e8

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a02e7

    .line 176
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a02e4

    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a02e5

    .line 178
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p4, :cond_2

    int-to-float p2, p4

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 183
    :cond_2
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_3

    const/4 v1, 0x1

    .line 184
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 143
    :try_start_0
    const-string v0, "io.nekohasekai.sagernet.routing.SmartRoutingStore"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setSelection"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v3, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    .line 145
    const-string p1, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    const-string p1, "io.nekohasekai.sagernet.database.DataStore"

    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    const-string p2, "setGlobalMode"

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p1, p2, v0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p2, "setServiceMode"

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "vpn"

    aput-object v2, v1, v5

    invoke-static {p1, p2, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    const-string p1, "group:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->autoTestGroup(J)V

    :cond_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->refresh(Ljava/lang/Object;)V

    .line 151
    const-string p1, "access$reloadRunningService"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->invokeFragmentBridge(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to apply smart-routing target"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static autoTestGroup(J)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 252
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static candidates(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_6

    .line 30
    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :goto_2

    const-string v0, "reject"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :goto_2

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "group:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "node:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->proxiesByGroup(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->proxyDao()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getById"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v2, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 41
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1

    .line 30
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static databaseCompanion()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    const-string v0, "io.nekohasekai.sagernet.database.SagerDatabase"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Companion"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static displayName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 221
    const-string v0, "\u672a\u547d\u540d"

    :try_start_0
    const-string v1, "displayName"

    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static entityId(Ljava/lang/Object;)J
    .locals 2

    .line 47
    :try_start_0
    const-string v0, "getId"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static groupDao()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->databaseCompanion()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getGroupDao"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static groups()Ljava/util/List;
    .locals 5

    .line 190
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->groupDao()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "allGroups"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    const-string v3, "getUngrouped"

    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 198
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static id(Ljava/lang/Object;)J
    .locals 2

    .line 213
    :try_start_0
    const-string v0, "getId"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static invokeFragmentBridge(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static label(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_c

    .line 67
    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 68
    :cond_0
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "\u81ea\u52a8"

    if-eqz p0, :cond_1

    return-object v0

    .line 70
    :cond_1
    const-string p0, "direct"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_direct_label

    const-string p0, "\u76f4\u8fde"

    return-object p0

    :cond_direct_label
    const-string p0, "reject"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_proxy_label

    const-string p0, "\u62d2\u7edd"

    return-object p0

    :cond_proxy_label
    :try_start_0
    const-string p0, "group:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getById"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    .line 71
    :try_start_1
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->groupDao()Ljava/lang/Object;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v0, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 72
    const-string p0, "\u8282\u70b9\u7ec4\u5df2\u5220\u9664"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->displayName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 74
    :cond_3
    const-string p0, "node:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 75
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->proxyDao()Ljava/lang/Object;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v0, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 76
    const-string p0, "\u8282\u70b9\u5df2\u5220\u9664"

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->displayName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    .line 81
    :cond_5
    const-string p0, "hk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "\u9999\u6e2f"

    return-object p0

    .line 82
    :cond_6
    const-string p0, "us"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "\u7f8e\u56fd"

    return-object p0

    .line 83
    :cond_7
    const-string p0, "kr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "\u97e9\u56fd"

    return-object p0

    .line 84
    :cond_8
    const-string p0, "jp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "\u65e5\u672c"

    return-object p0

    .line 85
    :cond_9
    const-string p0, "sg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "\u65b0\u52a0\u5761"

    return-object p0

    .line 86
    :cond_a
    const-string p0, "tw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "\u53f0\u6e7e"

    return-object p0

    :cond_b
    return-object v0

    .line 79
    :catch_0
    const-string p0, "\u76ee\u6807\u4e0d\u53ef\u7528"

    return-object p0

    .line 67
    :cond_c
    :goto_2
    const-string p0, "\u5173\u95ed"

    return-object p0
.end method

.method private static proxiesByGroup(J)Ljava/util/List;
    .locals 6

    .line 204
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->proxyDao()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getByGroup"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-static {v0, v1, v3, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    .line 207
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static proxyDao()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->databaseCompanion()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getProxyDao"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static refresh(Ljava/lang/Object;)V
    .locals 2

    .line 159
    :try_start_0
    const-string v0, "access$renderPolicies"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->invokeFragmentBridge(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to refresh smart-routing policies"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static renderTargets(Ljava/lang/Object;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    :try_start_0
    const-string v2, "requireContext"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 106
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->selectionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    const-string v3, "off"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$1;

    invoke-direct {v8, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u5173\u95ed"

    const/4 v7, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    .line 109
    const-string v3, "auto"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;

    invoke-direct {v8, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u81ea\u52a8"

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    const-string v3, "direct"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;

    invoke-direct {v8, v0, v1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u76f4\u8fde"

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    const-string v3, "reject"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;

    invoke-direct {v8, v0, v1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u62d2\u7edd"

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->groups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->id(Ljava/lang/Object;)J

    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->proxiesByGroup(J)Ljava/util/List;

    move-result-object v12

    .line 116
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->EXPANDED:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v11

    .line 120
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "group:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v14, :cond_2

    const-string v7, "\u25be "

    goto :goto_2

    :cond_2
    const-string v7, "\u25b8 "

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->displayName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v4, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;

    invoke-direct {v4, v14, v0, v5, v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;-><init>(ZLjava/lang/Object;J)V

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v5, v7

    move v6, v8

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    if-nez v14, :cond_3

    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;

    invoke-direct {v8, v0, v1, v15}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u6574\u4e2a\u5206\u7ec4\uff08\u81ea\u52a8\u9009\u62e9\u6700\u4f4e\u5ef6\u8fdf\uff09"

    const/16 v7, 0x20

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    .line 132
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "node:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->id(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->displayName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$5;

    invoke-direct {v8, v0, v1, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x30

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    :goto_4
    move v3, v13

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 138
    const-string v5, "\u6682\u65e0\u8282\u70b9\u5206\u7ec4\uff0c\u8bf7\u5148\u5728\u9996\u9875\u6dfb\u52a0\u6216\u5bfc\u5165"

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->addTargetRow(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    :catch_0
    :cond_6
    return-void
.end method

.method public static selectionFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 59
    :try_start_0
    const-string v0, "io.nekohasekai.sagernet.routing.SmartRoutingStore"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->singleton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectionFor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 62
    :catch_0
    const-string p0, "off"

    return-object p0
.end method

.method private static singleton(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
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

.method public static summary(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 91
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_direct_summary

    const-string p0, "\u6d41\u91cf\u76f4\u63a5\u8fde\u63a5"

    return-object p0

    :cond_direct_summary
    const-string v0, "reject"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_proxy_summary

    const-string p0, "\u62d2\u7edd\u8fde\u63a5"

    return-object p0

    :cond_proxy_summary
    const-string v0, "group:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u52a8\u9009\u62e9\u201c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->label(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u201d\u4e2d\u5ef6\u8fdf\u6700\u4f4e\u7684\u8282\u70b9"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    const-string v0, "node:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fa\u5b9a\u4f7f\u7528\u8282\u70b9\u201c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->label(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u201d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    const-string p0, "\u81ea\u52a8\u9009\u62e9\u53ef\u7528\u8282\u70b9"

    return-object p0

    .line 91
    :cond_3
    :goto_0
    const-string p0, "\u4f7f\u7528\u666e\u901a\u4e3b\u8282\u70b9"

    return-object p0
.end method

.method public static tagFor(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smart-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
