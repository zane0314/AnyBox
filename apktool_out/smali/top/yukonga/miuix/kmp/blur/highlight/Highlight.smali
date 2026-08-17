.class public final Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:F

.field public final style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 2
    .line 3
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeBigLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 9
    .line 10
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeMiddleLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 16
    .line 17
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeSmallLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 23
    .line 24
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeBigDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 30
    .line 31
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeMiddleDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 37
    .line 38
    sget-object v1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeSmallDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(FFLtop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    .line 3
    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    .line 4
    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    return-void
.end method

.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;)V
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(FFLtop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;)V

    return-void
.end method

.method public static copy-8Feqmps$default(Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;FLtop/yukonga/miuix/kmp/blur/highlight/BloomStroke;I)Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;
    .locals 2

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;-><init>(FFLtop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    iget v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    iget v3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    iget-object p1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Highlight(width="

    .line 8
    .line 9
    const-string v2, ", alpha="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", style="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
