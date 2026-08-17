.class final Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatDuration(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const-wide/16 v4, 0xe10

    .line 6
    .line 7
    div-long v4, p1, v4

    .line 8
    .line 9
    const-wide/16 v6, 0x3c

    .line 10
    .line 11
    div-long v8, p1, v6

    .line 12
    .line 13
    rem-long/2addr v8, v6

    .line 14
    rem-long/2addr p1, v6

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v6, v4, v6

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, p2, v1

    .line 38
    .line 39
    aput-object v5, p2, v0

    .line 40
    .line 41
    aput-object p1, p2, v3

    .line 42
    .line 43
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "%02d:%02d:%02d"

    .line 48
    .line 49
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "%02d:%02d"

    .line 75
    .line 76
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method

.method public final getDIGIT_SEGMENTS()[I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$getDIGIT_SEGMENTS$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final segment(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p2

    .line 3
    div-float/2addr p1, p3

    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final smoothStep(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float v0, p1, p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    return v1
.end method
