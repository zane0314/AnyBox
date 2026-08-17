.class public final Landroidx/compose/ui/text/style/BrushStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# instance fields
.field public final alpha:F

.field public final value:Landroidx/compose/ui/graphics/ShaderBrush;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/BrushStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v1, p1, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    iget-object v3, p0, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    iget p1, p1, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final synthetic merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$merge(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public final takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/BrushStyle;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
