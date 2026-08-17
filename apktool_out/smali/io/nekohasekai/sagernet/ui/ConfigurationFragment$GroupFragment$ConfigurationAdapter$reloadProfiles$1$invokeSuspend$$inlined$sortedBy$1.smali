.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1bf52

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
