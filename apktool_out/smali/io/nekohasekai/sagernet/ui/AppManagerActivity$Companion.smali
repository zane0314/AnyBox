.class public final Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->getCachedApps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCachedApps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPackages()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.zane.proxy"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
