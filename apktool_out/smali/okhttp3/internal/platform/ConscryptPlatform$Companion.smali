.class public abstract Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static atLeastVersion()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v4, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_5
    return v1
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method
