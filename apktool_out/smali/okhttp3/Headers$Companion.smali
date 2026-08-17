.class public abstract Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyLightUniforms(Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;Ljava/lang/String;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;Z)V
    .locals 9

    .line 1
    iget-object v0, p2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 2
    .line 3
    iget v1, v0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    iget v3, v0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    .line 12
    .line 13
    sub-float/2addr v3, v2

    .line 14
    mul-float v2, v1, v1

    .line 15
    .line 16
    mul-float v4, v3, v3

    .line 17
    .line 18
    add-float/2addr v4, v2

    .line 19
    iget v0, v0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

    .line 20
    .line 21
    mul-float v2, v0, v0

    .line 22
    .line 23
    add-float/2addr v2, v4

    .line 24
    float-to-double v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v2, v4

    .line 30
    const v4, 0x358637bd    # 1.0E-6f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    div-float/2addr v3, v2

    .line 39
    const-string v4, "lightDir"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    div-float/2addr v0, v2

    .line 46
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 47
    .line 48
    invoke-static {v2, v4, v1, v3, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 49
    .line 50
    .line 51
    const-string v0, "lightColor"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v4, p2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v8, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v8, v0, v6}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lightIntensity"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget p2, p2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

    .line 85
    .line 86
    mul-float/2addr v4, p2

    .line 87
    invoke-virtual {p0, v0, v4}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    mul-float p2, v1, v1

    .line 93
    .line 94
    mul-float p3, v3, v3

    .line 95
    .line 96
    add-float/2addr p3, p2

    .line 97
    float-to-double p2, p3

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    double-to-float p2, p2

    .line 103
    const p3, 0x3a83126f    # 0.001f

    .line 104
    .line 105
    .line 106
    cmpl-float p3, p2, p3

    .line 107
    .line 108
    const-string v0, "axis"

    .line 109
    .line 110
    if-lez p3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    div-float/2addr v1, p2

    .line 117
    div-float/2addr v3, p2

    .line 118
    invoke-virtual {p0, p1, v1, v3}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string p2, "1"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    const/high16 v2, -0x40800000    # -1.0f

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p0, p1, p2, v2}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x21

    .line 25
    .line 26
    if-gt v6, v5, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x7e

    .line 29
    .line 30
    if-gt v5, v6, :cond_1

    .line 31
    .line 32
    if-le v4, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 56
    .line 57
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "name is empty"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-gt v6, v5, :cond_0

    .line 25
    .line 26
    const/16 v6, 0x7e

    .line 27
    .line 28
    if-gt v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p1, v4, v0

    .line 48
    .line 49
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lokhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, ": "

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_2
    if-le v4, v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, p0, v3

    .line 36
    .line 37
    if-le v4, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Headers cannot be null"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    array-length v0, p0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lkotlin/ResultKt;->getProgressionLastElement(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v1, v2, 0x2

    .line 68
    .line 69
    aget-object v3, p0, v2

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    aget-object v4, p0, v4

    .line 74
    .line 75
    invoke-static {v3}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    new-instance v0, Lokhttp3/Headers;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Expected alternating header names and values"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 48
    .line 49
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "ICY "

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v6, v5, 0x3

    .line 81
    .line 82
    if-lt v0, v6, :cond_6

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-le v7, v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v3, :cond_4

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 111
    .line 112
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    const-string p0, ""

    .line 121
    .line 122
    :goto_1
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    .line 150
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
