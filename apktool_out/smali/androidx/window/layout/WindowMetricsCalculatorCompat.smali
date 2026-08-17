.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# instance fields
.field public final densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x22

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    sget-object v4, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x40

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-array v0, v0, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    aput-object v4, v0, v12

    .line 66
    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    aput-object v6, v0, v2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v7, v0, v2

    .line 73
    .line 74
    aput-object v8, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v9, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v10, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v11, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    return-void
.end method
