.class public final Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private config:Ljava/lang/String;

.field private externalIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mainEntId:J

.field private profileTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorGroupId:J

.field private trafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->config:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->externalIndex:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->mainEntId:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->trafficMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->profileTagMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p7, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->selectorGroupId:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->externalIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainEntId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->mainEntId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProfileTagMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->profileTagMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectorGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->selectorGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrafficMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->trafficMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->externalIndex:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainEntId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->mainEntId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileTagMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->profileTagMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrafficMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->trafficMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
