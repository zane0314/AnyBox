.class public final Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final assetVersionFromLastModified(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string p0, "yyyyMMddHHmmss"

    .line 12
    .line 13
    invoke-static {p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic assetVersionFromLastModified$default(Ljava/lang/String;Lj$/time/Instant;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;->assetVersionFromLastModified(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final conciseRouteAssetError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lkotlin/text/LinesIterator;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x7b

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [C

    .line 50
    .line 51
    const/16 v2, 0x3a

    .line 52
    .line 53
    aput-char v2, v1, v0

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0xa0

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string p0, "Unknown error"

    .line 72
    .line 73
    :cond_3
    return-object p0
.end method

.method public static final githubLatestAssetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://github.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/releases/latest/download/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final isGithubRateLimitError(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    const-string v4, "rate limit"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    const-string v4, "HTTP 403 Forbidden"

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v3, v1

    .line 73
    :goto_0
    if-ge v2, v3, :cond_0

    .line 74
    .line 75
    aget-object v4, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return v5

    .line 84
    :cond_5
    return v2
.end method
