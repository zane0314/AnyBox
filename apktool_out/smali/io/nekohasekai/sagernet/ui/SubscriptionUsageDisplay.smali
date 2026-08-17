.class public final Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final remaining:Ljava/lang/String;

.field private final used:Ljava/lang/String;

.field private final usedPercent:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->copy(Ljava/lang/String;Ljava/lang/String;I)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    iget p1, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRemaining()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsedPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionUsageDisplay(used="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->used:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remaining="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->remaining:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usedPercent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;->usedPercent:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
