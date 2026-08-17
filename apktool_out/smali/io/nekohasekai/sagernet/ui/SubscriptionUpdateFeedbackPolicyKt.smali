.class public final Lio/nekohasekai/sagernet/ui/SubscriptionUpdateFeedbackPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final latestSubscriptionUpdateError(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    return-object p4
.end method
