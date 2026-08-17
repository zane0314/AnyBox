.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(IIIB)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 9
    .line 10
    mul-int/2addr p1, p2

    .line 11
    new-array p2, p1, [B

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    aget v0, p3, p2

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shr-int/lit8 v2, v0, 0x7

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0x1fe

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    int-to-byte v0, v1

    .line 37
    aput-byte v0, v3, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int v4, v2, v3

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_0
    if-ge v6, v3, :cond_2

    .line 29
    .line 30
    mul-int v7, v6, v2

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final getRow([BI)[B
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 17
    .line 18
    mul-int/2addr p2, v1

    .line 19
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Requested row is outside the image: "

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
