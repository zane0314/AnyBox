.class public final Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/liquid/InnerShadow$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/liquid/InnerShadow$Companion;

.field private static final Default:Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final color:J

.field private final offset:J

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->Companion:Lio/nekohasekai/sagernet/ui/liquid/InnerShadow$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 10
    .line 11
    const/16 v10, 0x1f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;-><init>(FJJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->Default:Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FJJFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    .line 4
    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    .line 5
    iput-wide p4, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    .line 6
    iput p6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    .line 7
    iput p7, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    return-void
.end method

.method public constructor <init>(FJJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    const v5, 0x3e19999a    # 0.15f

    .line 11
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide p5, v3

    move p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;-><init>(FJJFI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->Default:Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-Qp58iTY$default(Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;FJJFIILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    :cond_3
    move p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p7, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->copy-Qp58iTY(FJJFI)Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    return v0
.end method

.method public final component2-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    return v0
.end method

.method public final component5-0nO6VwU()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    return v0
.end method

.method public final copy-Qp58iTY(FJJFI)Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;
    .locals 10

    new-instance v9, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    .line 33
    .line 34
    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    .line 44
    .line 45
    iget v3, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    .line 55
    .line 56
    iget p1, p1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

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
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerShadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
