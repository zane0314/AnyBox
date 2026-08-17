.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bits:Lcom/google/zxing/common/BitMatrix;

.field public final compact:Z

.field public final nbDatablocks:I

.field public final nbLayers:I

.field public final points:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 13
    .line 14
    return-void
.end method
