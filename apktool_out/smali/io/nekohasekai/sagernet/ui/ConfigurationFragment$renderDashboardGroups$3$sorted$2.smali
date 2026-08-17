.class final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->renderDashboardGroups(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;->INSTANCE:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$renderDashboardGroups$3$sorted$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    const-string v1, "status"

    const-string v2, "getStatus()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
