.class public final Lio/nekohasekai/sagernet/utils/Subnet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/Subnet$Companion;,
        Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/nekohasekai/sagernet/utils/Subnet;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final prefixSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/utils/Subnet;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "prefixSize "

    .line 18
    .line 19
    const-string v0, " not in 0.."

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method private final getAddressLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    return v0
.end method

.method private final unsigned(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 4
    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    aget-byte v4, v0, v3

    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    move-result v4

    .line 7
    aget-byte v5, v1, v3

    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Subnet;->compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 23
    .line 24
    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefixSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toImmutable()Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x8

    .line 10
    .line 11
    rem-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, v0, v2

    .line 16
    .line 17
    mul-int/lit8 v4, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v4

    .line 24
    neg-int v1, v1

    .line 25
    and-int/2addr v1, v3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_0
    :goto_0
    array-length v1, v0

    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-byte v3, v0, v2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 42
    .line 43
    new-instance v2, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
