.class public final Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:J

.field public final intensity:F

.field public final position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V
    .locals 2

    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;JF)V

    return-void
.end method

.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 3
    iput-wide p2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    .line 4
    iput p4, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    iget-object v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    iget-wide v5, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

    iget p1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

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
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LightSource(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->position:Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->intensity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
