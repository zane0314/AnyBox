.class public final Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summary"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final failure:I

.field private final success:I

.field private final total:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;IIIILjava/lang/Object;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->copy(III)Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    return v0
.end method

.method public final copy(III)Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    iget p1, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailure()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Summary(total="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->total:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", success="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->success:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", failure="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->failure:I

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
