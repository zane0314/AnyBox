.class public final Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final successes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->successes:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->failures:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->total:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final recordFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->failures:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final recordSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->successes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final summary()Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->total:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->successes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->failures:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
