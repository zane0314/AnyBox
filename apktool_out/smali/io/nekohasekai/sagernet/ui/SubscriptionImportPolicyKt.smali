.class public final Lio/nekohasekai/sagernet/ui/SubscriptionImportPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final clipboardSubscriptionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v1

    .line 41
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v2, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_2
    nop

    .line 55
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    check-cast v0, Ljava/net/URI;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "http"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "https"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p0, v1

    .line 97
    :cond_7
    :goto_3
    return-object p0
.end method
