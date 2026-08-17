.class public final Lio/nekohasekai/sagernet/skin/CenterCropDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->Companion:Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->matrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->matrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v0

    .line 47
    sub-float/2addr v2, v3

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v2, v3

    .line 51
    add-float/2addr v2, v1

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v4, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v0

    .line 68
    sub-float/2addr p1, v4

    .line 69
    div-float/2addr p1, v3

    .line 70
    add-float/2addr p1, v1

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->matrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->matrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
