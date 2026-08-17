.class public final Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blend:F

.field public final expHi:I

.field public final expLo:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    .line 5
    .line 6
    iput p3, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    .line 7
    .line 8
    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;

    iget v1, p1, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    iget v3, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    iget p1, p1, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownScaleBlend(expLo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expHi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
