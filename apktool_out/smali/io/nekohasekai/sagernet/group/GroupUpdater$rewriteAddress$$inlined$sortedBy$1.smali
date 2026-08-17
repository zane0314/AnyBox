.class public final Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;->rewriteAddress(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/util/List;Z)V
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


# instance fields
.field final synthetic $ipv6First$inlined:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;->$ipv6First$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;->$ipv6First$inlined:Z

    .line 6
    .line 7
    xor-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Ljava/net/InetAddress;

    .line 13
    .line 14
    instance-of p2, p2, Ljava/net/Inet4Address;

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;->$ipv6First$inlined:Z

    .line 17
    .line 18
    xor-int/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
