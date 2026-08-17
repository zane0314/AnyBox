.class public final Lio/nekohasekai/sagernet/utils/Subnet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet;
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
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-ltz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    if-ne v4, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Check failed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length p2, p2

    .line 69
    shl-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    if-le p1, p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p2, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v3, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length p1, p1

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    invoke-direct {v3, v1, p1}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_5
    :goto_1
    return-object v3
.end method
