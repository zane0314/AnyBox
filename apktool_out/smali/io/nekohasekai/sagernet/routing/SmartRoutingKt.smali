.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final activeSmartRoutingProfileId(ZJJ)J
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    move-wide p1, p3

    goto :goto_0

    :cond_1
    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p1, v0

    :goto_0
    return-wide p1
.end method
