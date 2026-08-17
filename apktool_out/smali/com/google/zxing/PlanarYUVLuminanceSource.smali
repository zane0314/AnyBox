.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final left:I

.field public final top:I

.field public final yuvData:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p6, p7, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(IIIB)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p6, p4

    .line 7
    if-gt p6, p2, :cond_0

    .line 8
    .line 9
    add-int/2addr p7, p5

    .line 10
    if-gt p7, p3, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    .line 19
    .line 20
    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Crop rectangle does not fit within image data."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

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
    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

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
    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    .line 21
    .line 22
    mul-int/2addr v6, v0

    .line 23
    iget v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    .line 24
    .line 25
    add-int/2addr v6, v7

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    .line 34
    .line 35
    mul-int v4, v7, v2

    .line 36
    .line 37
    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
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
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 20
    .line 21
    mul-int/2addr p2, v1

    .line 22
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
