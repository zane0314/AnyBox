.class public abstract synthetic Landroidx/compose/ui/Modifier$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static $default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static $default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static $private$offsetSize-PENXr5M(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    long-to-int v4, v2

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float/2addr v1, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v4

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    long-to-int p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v1, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    shl-long v0, v1, v0

    .line 46
    .line 47
    and-long/2addr p0, v4

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public static addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    long-to-int v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 17
    .line 18
    iget v2, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 19
    .line 20
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 21
    .line 22
    iget v4, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 38
    .line 39
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shr-long v4, v1, v3

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    aput v4, v0, v5

    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    iget-wide v6, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 68
    .line 69
    shr-long v8, v6, v3

    .line 70
    .line 71
    long-to-int v1, v8

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v8, 0x2

    .line 77
    aput v1, v0, v8

    .line 78
    .line 79
    and-long/2addr v6, v4

    .line 80
    long-to-int v1, v6

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x3

    .line 86
    aput v1, v0, v6

    .line 87
    .line 88
    iget-wide v6, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 89
    .line 90
    shr-long v8, v6, v3

    .line 91
    .line 92
    long-to-int v1, v8

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v8, 0x4

    .line 98
    aput v1, v0, v8

    .line 99
    .line 100
    and-long/2addr v6, v4

    .line 101
    long-to-int v1, v6

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v6, 0x5

    .line 107
    aput v1, v0, v6

    .line 108
    .line 109
    iget-wide v6, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 110
    .line 111
    shr-long v8, v6, v3

    .line 112
    .line 113
    long-to-int p1, v8

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x6

    .line 119
    aput p1, v0, v1

    .line 120
    .line 121
    and-long v3, v6, v4

    .line 122
    .line 123
    long-to-int p1, v3

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v1, 0x7

    .line 129
    aput p1, v0, v1

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ShaderBrush;JFII)V
    .locals 15

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/Modifier$-CC;->$private$offsetSize-PENXr5M(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v0, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v6, p4

    .line 28
    .line 29
    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x40

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    move v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 46
    .line 47
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 48
    .line 49
    iget-object v9, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    shr-long v10, v3, v7

    .line 54
    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-wide v12, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v12

    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    shr-long v12, v0, v7

    .line 76
    .line 77
    long-to-int v7, v12

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-float v10, v7, v4

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-wide v12, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v0, v12

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v3

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object p0, v9

    .line 109
    move/from16 p1, v11

    .line 110
    .line 111
    move/from16 p2, v14

    .line 112
    .line 113
    move/from16 p3, v10

    .line 114
    .line 115
    move/from16 p4, v0

    .line 116
    .line 117
    move-object/from16 p5, v1

    .line 118
    .line 119
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFII)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/Modifier$-CC;->$private$offsetSize-PENXr5M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v7, p3

    .line 16
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p5

    .line 25
    .line 26
    :goto_1
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 27
    .line 28
    and-int/lit8 v0, p7, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    move v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v11, p6

    .line 36
    .line 37
    :goto_2
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-wide v3, p1

    .line 41
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(IFI)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/2addr p1, p2

    return p1
.end method

.method public static m(ILjava/lang/String;I)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/2addr p1, p2

    return p1
.end method

.method public static m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;
    .locals 0

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static m(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(IIIII)V
    .locals 0

    .line 48
    invoke-static {p0}, Lkotlin/time/DurationKt;->Key(I)J

    .line 49
    invoke-static {p1}, Lkotlin/time/DurationKt;->Key(I)J

    .line 50
    invoke-static {p2}, Lkotlin/time/DurationKt;->Key(I)J

    .line 51
    invoke-static {p3}, Lkotlin/time/DurationKt;->Key(I)J

    .line 52
    invoke-static {p4}, Lkotlin/time/DurationKt;->Key(I)J

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 53
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic stringValueOf$4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Idle"

    return-object p0

    :cond_1
    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_2
    const-string p0, "LayingOut"

    return-object p0

    :cond_3
    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_4
    const-string p0, "Measuring"

    return-object p0
.end method

.method public static weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17
    .line 18
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
