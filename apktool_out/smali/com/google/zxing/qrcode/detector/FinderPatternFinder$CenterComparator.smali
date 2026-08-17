.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final average:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->$r8$classId:I

    iput p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 7
    .line 8
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    .line 13
    .line 14
    sub-float/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p1, p1, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 32
    .line 33
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    .line 35
    iget v0, p2, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 36
    .line 37
    iget v1, p1, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 46
    .line 47
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 55
    .line 56
    sub-float/2addr p2, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
