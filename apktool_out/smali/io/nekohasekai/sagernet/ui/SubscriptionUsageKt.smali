.class public final Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createSubscriptionUsage(JJ)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->saturatedAdd(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v6

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long p0, p2, v1

    .line 22
    .line 23
    invoke-static {p0, p1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-double p0, v1

    .line 28
    long-to-double v5, p2

    .line 29
    div-double/2addr p0, v5

    .line 30
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double/2addr p0, v5

    .line 33
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-wide v5, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;-><init>(JJJI)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private static final rawSubscriptionValues(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    const/16 v4, 0x3b

    .line 9
    .line 10
    aput-char v4, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v1, [C

    .line 47
    .line 48
    const/16 v6, 0x3d

    .line 49
    .line 50
    aput-char v6, v5, v0

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 137
    .line 138
    :cond_5
    return-object v2
.end method

.method private static final saturatedAdd(JJ)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    sub-long v2, v0, p0

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p0, p2

    :goto_0
    return-wide v0
.end method

.method public static final subscriptionExpiryEpochSeconds(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->rawSubscriptionValues(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "expire"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final subscriptionUsage(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v4, v2

    .line 17
    :goto_0
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide v6, v2

    .line 31
    :goto_1
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    if-gtz v1, :cond_9

    .line 38
    .line 39
    cmp-long v1, v6, v2

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->rawSubscriptionValues(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "total"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string v0, "upload"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-wide v0, v2

    .line 85
    :goto_2
    const-string v6, "download"

    .line 86
    .line 87
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :cond_6
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->saturatedAdd(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p0, v0, v4

    .line 104
    .line 105
    if-lez p0, :cond_7

    .line 106
    .line 107
    move-wide v0, v4

    .line 108
    :cond_7
    sub-long/2addr v4, v0

    .line 109
    invoke-static {v0, v1, v4, v5}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->createSubscriptionUsage(JJ)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    return-object v0

    .line 115
    :cond_9
    :goto_3
    invoke-static {v4, v5, v6, v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageKt;->createSubscriptionUsage(JJ)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final subscriptionUsageDisplay(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/SubscriptionUsage;)Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->getUsedBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->getRemainingBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->getUsedPercent()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lio/nekohasekai/sagernet/ui/SubscriptionUsageDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
