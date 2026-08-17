.class public final Landroidx/appcompat/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mImageTint:Lokhttp3/ConnectionSpec$Builder;

.field public mLevel:I

.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mLevel:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applySupportImageTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Lokhttp3/ConnectionSpec$Builder;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;[I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/ui/node/UiApplier;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/compose/ui/node/UiApplier;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v7, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p2, -0x1

    .line 33
    iget-object v0, v7, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x3

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
