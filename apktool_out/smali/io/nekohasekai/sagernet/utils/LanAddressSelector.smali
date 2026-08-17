.class public final Lio/nekohasekai/sagernet/utils/LanAddressSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressSelector;


# direct methods
.method public static synthetic $r8$lambda$6CzbnJArl10bpvX8se7UnHA0n8c(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$0(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CKHhzTK3r0JedDtgAgsjKephY6I(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$3(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FHdXZp_SM-TT_3JJ8uBpDUkrOwo(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$5(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oxd5iD7JM-drIudHaBU2_IEEBcg(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$1(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b3MfSMXMQjwW8LbW6gsPKQiASfE(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$2(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pWxctC6Oi2mfPKqIIOAjIUmeU74(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select$lambda$4(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/LanAddressSelector;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAppVpnAddress(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v2, 0xac

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    if-ge p1, v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v0, v3

    .line 119
    :goto_1
    return v0
.end method

.method private final isPrivateIpv4(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ltz v4, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v2, 0xac

    .line 118
    .line 119
    if-ne p1, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    if-gt v2, p1, :cond_6

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-ge p1, v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 v2, 0xc0

    .line 151
    .line 152
    if-ne p1, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v1, 0xa8

    .line 165
    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v0, v3

    .line 170
    :cond_8
    :goto_3
    return v0
.end method

.method private static final select$lambda$0(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final select$lambda$1(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getType()Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->VPN:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getType()Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->CELLULAR:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final select$lambda$2(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->isPrivateIpv4(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final select$lambda$3(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->isAppVpnAddress(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final select$lambda$4(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getInterfaceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final select$lambda$5(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final select(Ljava/util/List;)Lio/nekohasekai/sagernet/utils/LanAddresses;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/LanAddressCandidate;",
            ">;)",
            "Lio/nekohasekai/sagernet/utils/LanAddresses;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/sequences/FilteringSequence;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/sequences/FilteringSequence;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/sequences/FilteringSequence;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/16 v3, 0x15

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    aput-object p1, v3, v0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, v3, p1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/FilteringSequence;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object p1, v1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    .line 160
    .line 161
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getType()Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->WIFI:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 166
    .line 167
    if-ne v3, v4, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v1, v2

    .line 171
    :goto_2
    check-cast v1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v0, v2

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    .line 197
    .line 198
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getType()Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->HOTSPOT:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 203
    .line 204
    if-ne v3, v4, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v1, v2

    .line 208
    :goto_4
    check-cast v1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->getAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    new-instance p1, Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/utils/LanAddresses;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
