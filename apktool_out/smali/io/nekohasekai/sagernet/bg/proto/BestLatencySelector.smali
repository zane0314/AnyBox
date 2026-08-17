.class public final Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;


# direct methods
.method public static synthetic $r8$lambda$88Ix_I68CTJeueH9i0FleLIxGhQ(Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;->select$lambda$0(Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9MzFb_g7w6U6G2TXXd8clug7wJc(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;->select$lambda$1(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/BestLatencySelector;

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

.method private static final select$lambda$0(Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getPing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final select$lambda$1(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final select(Ljava/util/List;J)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;",
            ">;J)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getProfileId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v5, v5, p2

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getPing()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v0, :cond_3

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_4
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getProfileId()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getPing()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ne p3, v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/LatencyCandidate;->getProfileId()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    const-string p2, "Collection contains no element matching the predicate."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    return-object v2
.end method
