.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blendMode:I

.field public final color:J

.field public final nativeColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/graphics/Brush;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3}, Landroidx/compose/ui/graphics/Brush;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 42
    .line 43
    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", blendMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
