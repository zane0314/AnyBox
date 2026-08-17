.class public abstract Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkApi23;->getActiveNetworkCompat(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0, v4}, Landroidx/work/impl/utils/NetworkApi21;->getNetworkCapabilitiesCompat(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/work/impl/utils/NetworkApi21;->hasCapabilityCompat(Landroid/net/NetworkCapabilities;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "Unable to validate active network"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
