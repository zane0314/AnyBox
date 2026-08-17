.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public count:I

.field public dataCodewords:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->$r8$classId:I

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iput p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 29
    .line 30
    const/16 v2, 0x3e

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
