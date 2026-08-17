.class public abstract Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p0, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1
.end method
