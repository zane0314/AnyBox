.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field public final alignment:F

.field public final mode:I

.field public final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

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
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 14
    .line 15
    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", trim="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",mode="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->toString-impl(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
