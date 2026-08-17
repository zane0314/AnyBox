.class public final Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Zero:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;


# instance fields
.field public final gravityX:F

.field public final gravityY:F

.field public final pitch:F

.field public final roll:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->Zero:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->pitch:F

    .line 5
    .line 6
    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->roll:F

    .line 7
    .line 8
    iput p3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityX:F

    .line 9
    .line 10
    iput p4, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;

    iget v1, p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->pitch:F

    iget v3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->pitch:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->roll:F

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->roll:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityX:F

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityY:F

    iget p1, p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->pitch:F

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
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->roll:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityX:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityY:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceTilt(pitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->roll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gravityX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gravityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;->gravityY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
