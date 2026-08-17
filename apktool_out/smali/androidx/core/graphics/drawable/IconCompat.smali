.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mData:[B

.field public mInt1:I

.field public mInt2:I

.field public mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;

.field public mString1:Ljava/lang/String;

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v4, v0

    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v5, v4

    .line 40
    const v6, 0x3f6aaaab

    .line 41
    .line 42
    .line 43
    mul-float/2addr v6, v5

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const p1, 0x3c2aaaab

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const v7, 0x3caaaaab

    .line 55
    .line 56
    .line 57
    mul-float/2addr v4, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, 0x3d000000    # 0.03125f

    .line 60
    .line 61
    invoke-virtual {v3, p1, v7, v4, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x1e000000

    .line 68
    .line 69
    invoke-virtual {v3, p1, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/high16 p1, -0x1000000

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v0

    .line 100
    neg-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v7, v8

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p0, v0

    .line 110
    neg-int p0, p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v8

    .line 113
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 29
    .line 30
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Icon resource cannot be found"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Drawable resource ID must not be 0"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final getResId()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Unable to get icon resource"

    .line 11
    .line 12
    const-string v3, "IconCompat"

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResId(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getResId"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_3
    return v0

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "called getResId() on "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final getResPackage()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Unable to get icon package"

    .line 11
    .line 12
    const-string v3, "IconCompat"

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResPackage(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getResPackage"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3
    return-object v0

    .line 60
    :cond_1
    const/4 v2, 0x2

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, ":"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "called getResPackage() on "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Unable to get icon uri"

    .line 11
    .line 12
    const-string v3, "IconCompat"

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getUri(Ljava/lang/Object;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getUri"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3
    return-object v0

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "called getUri() on "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Unknown type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "IconCompat"

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "file"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Unable to load image from path: "

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Unable to load image from URI: "

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 p1, 0x0

    .line 124
    :goto_2
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v0, v3, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_2
    if-lt v0, v3, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, [B

    .line 237
    .line 238
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 239
    .line 240
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 252
    .line 253
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    if-eq v0, v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_7
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 286
    .line 287
    :cond_8
    :goto_4
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Icon(typ="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "URI"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "DATA"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "BITMAP"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, " uri="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v1, " len="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, " off="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v1, " pkg="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " id="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    const-string v1, "0x%08x"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const-string v1, " size="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v1, " tint="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    if-eq v1, v2, :cond_3

    .line 180
    .line 181
    const-string v1, " mode="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
