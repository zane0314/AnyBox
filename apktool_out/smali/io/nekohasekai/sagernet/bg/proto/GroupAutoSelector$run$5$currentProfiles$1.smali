.class final synthetic Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$currentProfiles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    const-string v1, "groupId"

    const-string v2, "getGroupId()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setGroupId(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
