.class public final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public density:F

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowKey(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
