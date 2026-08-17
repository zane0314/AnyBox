.class public final Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

    .line 5
    .line 6
    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    .line 7
    .line 8
    iput p3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

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
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    iget v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

    iget v3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

    iget p1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

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
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightPosition(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
