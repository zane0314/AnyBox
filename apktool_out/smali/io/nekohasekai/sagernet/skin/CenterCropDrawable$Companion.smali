.class public final Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/skin/CenterCropDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;I)Lio/nekohasekai/sagernet/skin/CenterCropDrawable;
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "CenterCropDrawable requires a bitmap resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final from(Landroid/graphics/Bitmap;)Lio/nekohasekai/sagernet/skin/CenterCropDrawable;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/skin/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
