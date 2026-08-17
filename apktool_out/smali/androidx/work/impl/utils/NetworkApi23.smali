.class public abstract Landroidx/work/impl/utils/NetworkApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getActiveNetworkCompat(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
