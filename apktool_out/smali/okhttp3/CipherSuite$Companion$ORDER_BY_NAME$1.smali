.class public final Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_2
    return v2
.end method
