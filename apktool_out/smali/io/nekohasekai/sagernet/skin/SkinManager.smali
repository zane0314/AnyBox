.class public final Lio/nekohasekai/sagernet/skin/SkinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final AZURE:Ljava/lang/String; = "azure"

.field public static final DEFAULT:Ljava/lang/String; = "prism"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

.field public static final PRISM:Ljava/lang/String; = "prism"

.field public static final SPECTRUM:Ljava/lang/String; = "spectrum"

.field private static final SPECTRUM_NIGHT_MATRIX:[F

.field private static spectrumNightBitmap:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/skin/SkinManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->SPECTRUM_NIGHT_MATRIX:[F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lio/nekohasekai/sagernet/skin/SkinManager;->$stable:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3e8f5c29    # 0.28f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3eae147b    # 0.34f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ec28f5c    # 0.38f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final applyRuntime$background(Lio/nekohasekai/sagernet/skin/ActiveSkin;Lio/nekohasekai/sagernet/ui/ThemedActivity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getCustom()Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->Companion:Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;

    .line 8
    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->backgroundBitmap(Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;->from(Landroid/graphics/Bitmap;)Lio/nekohasekai/sagernet/skin/CenterCropDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getBase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x7f1be82f

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const v1, 0x590228f

    .line 36
    .line 37
    .line 38
    const-string v2, "Required value was null."

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const v1, 0x65fb341

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    const-string v0, "prism"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 56
    .line 57
    const v0, 0x7f0801b0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->copy(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    const-string v0, "azure"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 86
    .line 87
    const v0, 0x7f0801ac

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->copy(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    const-string v0, "spectrum"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->Companion:Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;

    .line 116
    .line 117
    sget-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->spectrumBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;->from(Landroid/graphics/Bitmap;)Lio/nekohasekai/sagernet/skin/CenterCropDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Unreachable skin selection"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method private final copy(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final activeBase(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getUiSkin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->normalizeSelection$app_ossRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final activeCustom(Landroid/content/Context;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final apply(Lio/nekohasekai/sagernet/ui/ThemedActivity;Z)Lio/nekohasekai/sagernet/skin/ActiveSkin;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getUiSkin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/skin/SkinManager;->resolve(Landroid/app/Activity;Ljava/lang/String;)Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->setTheme(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getBase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, -0x7f1be82f

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const v2, 0x590228f

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const v2, 0x65fb341

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    const-string v1, "prism"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const p2, 0x7f140330

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "azure"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const p2, 0x7f14032f

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "spectrum"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const p2, 0x7f140331

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Unreachable skin selection"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final applyRuntime(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/skin/ActiveSkin;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getBase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "spectrum"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->getCustom()Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime$background(Lio/nekohasekai/sagernet/skin/ActiveSkin;Lio/nekohasekai/sagernet/ui/ThemedActivity;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime$background(Lio/nekohasekai/sagernet/skin/ActiveSkin;Lio/nekohasekai/sagernet/ui/ThemedActivity;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->isDialog()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime$background(Lio/nekohasekai/sagernet/skin/ActiveSkin;Lio/nekohasekai/sagernet/ui/ThemedActivity;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    const v4, 0x7f0603f4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime$background(Lio/nekohasekai/sagernet/skin/ActiveSkin;Lio/nekohasekai/sagernet/ui/ThemedActivity;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 120
    .line 121
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x23

    .line 141
    .line 142
    if-lt p1, v1, :cond_5

    .line 143
    .line 144
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v1, 0x1e

    .line 151
    .line 152
    if-lt p1, v1, :cond_6

    .line 153
    .line 154
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v1, 0x1a

    .line 161
    .line 162
    if-lt p1, v1, :cond_7

    .line 163
    .line 164
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p1, p2}, Lkotlin/ExceptionsKt;->setAppearanceLightNavigationBars(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lkotlin/ExceptionsKt;->setAppearanceLightStatusBars(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final available(Landroid/app/Activity;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/skin/ActiveSkin;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v8, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 4
    .line 5
    const v1, 0x7f13031c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "prism"

    .line 16
    .line 17
    const-string v4, "prism"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 25
    .line 26
    const v2, 0x7f13031b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v14, 0x8

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-string v10, "azure"

    .line 37
    .line 38
    const-string v12, "azure"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, v1

    .line 42
    invoke-direct/range {v9 .. v15}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 46
    .line 47
    const v3, 0x7f13031d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const/16 v21, 0x8

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const-string v17, "spectrum"

    .line 59
    .line 60
    const-string v19, "spectrum"

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v16 .. v22}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v8, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final isSpectrum(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->activeBase(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "spectrum"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final normalizeSelection$app_ossRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7f1be82f

    .line 6
    .line 7
    .line 8
    const-string v2, "prism"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x590228f

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x65fb341

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "azure"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "spectrum"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    move-object p1, v2

    .line 48
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final relaunchTask(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resolve(Landroid/app/Activity;Ljava/lang/String;)Lio/nekohasekai/sagernet/skin/ActiveSkin;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/skin/SkinManager;->normalizeSelection$app_ossRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setUiSkin(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const v1, -0x7f1be82f

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x590228f

    .line 26
    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    const v1, 0x65fb341

    .line 31
    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    const-string p2, "prism"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 44
    .line 45
    const v0, 0x7f13031c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v1, "prism"

    .line 56
    .line 57
    const-string v3, "prism"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "azure"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 74
    .line 75
    const v0, 0x7f13031b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v1, "azure"

    .line 86
    .line 87
    const-string v3, "azure"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p2, "spectrum"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    new-instance p2, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 104
    .line 105
    const v0, 0x7f13031d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v1, "spectrum"

    .line 116
    .line 117
    const-string v3, "spectrum"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p2

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Unreachable skin selection"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final spectrumBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->activeCustom(Landroid/content/Context;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->backgroundBitmap(Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0801b1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/skin/SkinManager;->spectrumNightBitmap:Lkotlin/Pair;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 87
    .line 88
    sget-object v4, Lio/nekohasekai/sagernet/skin/SkinManager;->SPECTRUM_NIGHT_MATRIX:[F

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lio/nekohasekai/sagernet/skin/SkinManager;->spectrumNightBitmap:Lkotlin/Pair;

    .line 114
    .line 115
    return-object p1
.end method
