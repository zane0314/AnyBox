.class public final Lio/nekohasekai/sagernet/ui/liquid/LensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROUNDED_RECT_REFRACTION_SHADER:Ljava/lang/String; = "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}\n"

.field private static final ROUNDED_RECT_REFRACTION_WITH_DISPERSION_SHADER:Ljava/lang/String; = "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n\n    half4 color = half4(0.0);\n\n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n\n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n\n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n\n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n\n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n\n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n\n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n\n    return color;\n}\n"

.field private static final ROUNDED_RECT_SDF:Ljava/lang/String; = "\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n"


# direct methods
.method public static final lens(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;FFZF)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_a

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 24
    .line 25
    iget v3, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 26
    .line 27
    cmpg-float v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    iput v0, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 32
    .line 33
    :cond_2
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/liquid/LensKt;->roundedRectCornerRadii(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    cmpl-float v1, p4, v1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    move v13, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v13, v5

    .line 49
    :goto_0
    if-eqz v13, :cond_5

    .line 50
    .line 51
    const-string v1, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n\n    half4 color = half4(0.0);\n\n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n\n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n\n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n\n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n\n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n\n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n\n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n\n    return color;\n}\n"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v1, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}\n"

    .line 55
    .line 56
    :goto_1
    if-eqz v13, :cond_6

    .line 57
    .line 58
    const-string v6, "LiquidGlassLensDispersion"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const-string v6, "LiquidGlassLens"

    .line 62
    .line 63
    :goto_2
    iget v7, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 64
    .line 65
    if-ge v7, v4, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v4, v7

    .line 69
    :goto_3
    int-to-float v4, v4

    .line 70
    iget-wide v7, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    shr-long/2addr v7, v9

    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    div-float/2addr v7, v4

    .line 81
    iget-wide v8, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 82
    .line 83
    const-wide v10, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    long-to-int v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    div-float/2addr v8, v4

    .line 95
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 96
    .line 97
    div-float/2addr v9, v4

    .line 98
    div-float v10, p1, v4

    .line 99
    .line 100
    div-float v11, v0, v4

    .line 101
    .line 102
    array-length v0, v3

    .line 103
    new-array v12, v0, [F

    .line 104
    .line 105
    :goto_4
    if-ge v5, v0, :cond_8

    .line 106
    .line 107
    aget v14, v3, v5

    .line 108
    .line 109
    div-float/2addr v14, v4

    .line 110
    aput v14, v12, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    iget-object v0, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 123
    .line 124
    invoke-interface {v0, v6, v1}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move v6, v7

    .line 129
    move v7, v8

    .line 130
    move v8, v9

    .line 131
    move-object v9, v12

    .line 132
    move/from16 v12, p3

    .line 133
    .line 134
    move/from16 v14, p4

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    invoke-static/range {v6 .. v15}, Lio/nekohasekai/sagernet/ui/liquid/LensKt;->lens$lambda$0(FFF[FFFZZFLtop/yukonga/miuix/kmp/shader/RuntimeShader;)Lkotlin/Unit;

    .line 138
    .line 139
    .line 140
    const-string v1, "content"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lokhttp3/MediaType$Companion;->chain(Lcom/king/zxing/analyze/AreaRectAnalyzer;Lcom/king/zxing/analyze/AreaRectAnalyzer;)Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 153
    .line 154
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic lens$default(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;FFZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/liquid/LensKt;->lens(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;FFZF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final lens$lambda$0(FFF[FFFZZFLtop/yukonga/miuix/kmp/shader/RuntimeShader;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p9, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 2
    .line 3
    const-string v0, "size"

    .line 4
    .line 5
    invoke-virtual {p9, v0, p0, p1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 6
    .line 7
    .line 8
    const-string p0, "offset"

    .line 9
    .line 10
    neg-float p1, p2

    .line 11
    invoke-virtual {p9, p0, p1, p1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p9, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    const-string p1, "cornerRadii"

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 19
    .line 20
    .line 21
    const-string p0, "refractionHeight"

    .line 22
    .line 23
    invoke-virtual {p9, p0, p4}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string p0, "refractionAmount"

    .line 27
    .line 28
    neg-float p1, p5

    .line 29
    invoke-virtual {p9, p0, p1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    const-string p1, "depthEffect"

    .line 39
    .line 40
    invoke-virtual {p9, p1, p0}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_1

    .line 44
    .line 45
    const-string p0, "chromaticAberration"

    .line 46
    .line 47
    invoke-virtual {p9, p0, p8}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final roundedRectCornerRadii(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 6
    .line 7
    iget-object v2, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 8
    .line 9
    iget-object v2, v2, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-wide v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v5, v6

    .line 38
    iget-object v6, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v0

    .line 47
    :goto_1
    iget-object v7, v2, Landroidx/compose/foundation/shape/RoundedCornerShape;->topEnd:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 48
    .line 49
    iget-object v8, v2, Landroidx/compose/foundation/shape/RoundedCornerShape;->topStart:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v7, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_2
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v8, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_3
    iget-object v8, v2, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomStart:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomEnd:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v8, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_4
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v2, v3, v4, p0}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_5
    cmpl-float v2, v9, v5

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    move v9, v5

    .line 104
    :cond_7
    cmpl-float v2, v7, v5

    .line 105
    .line 106
    if-lez v2, :cond_8

    .line 107
    .line 108
    move v7, v5

    .line 109
    :cond_8
    cmpl-float v2, v10, v5

    .line 110
    .line 111
    if-lez v2, :cond_9

    .line 112
    .line 113
    move v10, v5

    .line 114
    :cond_9
    cmpl-float v2, p0, v5

    .line 115
    .line 116
    if-lez v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v5, p0

    .line 120
    :goto_6
    const/4 p0, 0x4

    .line 121
    new-array p0, p0, [F

    .line 122
    .line 123
    aput v9, p0, v0

    .line 124
    .line 125
    aput v7, p0, v1

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput v10, p0, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput v5, p0, v0

    .line 132
    .line 133
    return-object p0
.end method
