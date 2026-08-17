.class public final Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRegion;
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
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromKey(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 3

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRegion;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method
