.class public final Lio/nekohasekai/sagernet/ui/liquid/VibrancyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final vibrancy(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;)V
    .locals 7

    .line 1
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 10
    .line 11
    iget-object v1, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorResult:Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorBrightness:F

    .line 21
    .line 22
    cmpg-float v5, v5, v2

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorContrast:F

    .line 27
    .line 28
    cmpg-float v5, v5, v3

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorSaturation:F

    .line 33
    .line 34
    cmpg-float v5, v5, v4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 41
    .line 42
    iget-object v1, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 43
    .line 44
    const-string v5, "ColorControls"

    .line 45
    .line 46
    const-string v6, "\n    uniform shader child;\n    uniform float in_brightness;\n    uniform float in_contrast;\n    uniform float in_saturation;\n\n    half4 main(float2 xy) {\n        half4 src = child.eval(xy);\n        half a = src.a;\n        if (a < 0.001) return src;\n\n        half3 c = src.rgb / a;\n\n        if (in_brightness != 0.0) {\n            c = pow(c, half3(2.2));\n            if (in_brightness > 0.0) {\n                c = mix(c, half3(1.0), half(in_brightness));\n            } else {\n                c = c * half(1.0 + in_brightness);\n            }\n            c = pow(c, half3(0.45454545));\n        }\n\n        if (in_contrast != 1.0) {\n            c = (c - 0.5) * half(in_contrast) + 0.5;\n        }\n\n        if (in_saturation != 1.0) {\n            half lum = dot(c, half3(0.2126, 0.7152, 0.0722));\n            c = mix(half3(lum), c, half(in_saturation));\n        }\n\n        c = clamp(c, half3(0.0), half3(1.0));\n        return half4(c * a, a);\n    }\n"

    .line 47
    .line 48
    invoke-interface {v1, v5, v6}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 53
    .line 54
    const-string v5, "in_brightness"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v2}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const-string v5, "in_contrast"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v3}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v5, "in_saturation"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v5, "child"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v2, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorBrightness:F

    .line 76
    .line 77
    iput v3, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorContrast:F

    .line 78
    .line 79
    iput v4, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorSaturation:F

    .line 80
    .line 81
    iput-object v1, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorResult:Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 82
    .line 83
    :goto_0
    check-cast p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 84
    .line 85
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lokhttp3/MediaType$Companion;->chain(Lcom/king/zxing/analyze/AreaRectAnalyzer;Lcom/king/zxing/analyze/AreaRectAnalyzer;)Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 92
    .line 93
    :goto_1
    return-void
.end method
