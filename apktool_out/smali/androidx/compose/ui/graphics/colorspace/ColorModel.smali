.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Cmyk:J

.field public static final Lab:J

.field public static final Rgb:J

.field public static final Xyz:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long v3, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    int-to-long v5, v5

    .line 9
    const-wide v7, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v5, v7

    .line 15
    or-long/2addr v5, v3

    .line 16
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    int-to-long v5, v5

    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long/2addr v5, v3

    .line 22
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long/2addr v3, v5

    .line 28
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    int-to-long v3, v3

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    and-long/2addr v0, v7

    .line 35
    or-long/2addr v0, v2

    .line 36
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 37
    .line 38
    return-void
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
