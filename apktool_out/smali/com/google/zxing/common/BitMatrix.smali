.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final bits:[I

.field public final height:I

.field public final rowSize:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 4
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, p2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 9
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 11
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 4
    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
.end method

.method public final get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getBottomRightOnBit()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 20
    .line 21
    div-int v3, v1, v2

    .line 22
    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x5

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    :goto_1
    ushr-int v4, v0, v1

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    filled-new-array {v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/zxing/common/BitArray;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 21
    .line 22
    aput v1, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 28
    .line 29
    mul-int/2addr p2, v0

    .line 30
    :goto_2
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    shl-int/lit8 v2, v1, 0x5

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    aput v3, v4, v2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return-object p1
.end method

.method public final getTopLeftOnBit()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x5

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    shl-int v2, v1, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final set(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
.end method

.method public final setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    if-lez p4, :cond_3

    .line 6
    .line 7
    if-lez p3, :cond_3

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 12
    .line 13
    if-gt p4, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 16
    .line 17
    if-gt p3, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge p2, p4, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    mul-int/2addr v0, p2

    .line 24
    move v1, p1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_0

    .line 26
    .line 27
    div-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    .line 32
    aget v4, v3, v2

    .line 33
    .line 34
    and-int/lit8 v5, v1, 0x1f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    shl-int v5, v6, v5

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v6, "X "

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v6, "  "

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
