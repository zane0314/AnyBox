.class public final Lmoe/matsuri/nb4a/SingBoxOptionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

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

.method private static final domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    const-string v0, "auto"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final domainStrategy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dns-remote"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "domain_strategy_for_remote"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "dns-direct"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "domain_strategy_for_direct"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "domain_strategy_for_server"

    .line 34
    .line 35
    const-string v0, "prefer_ipv4"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
