.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "SourceFile"


# instance fields
.field public final count:I

.field public final estimatedModuleSize:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 5
    .line 6
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 7
    .line 8
    return-void
.end method
