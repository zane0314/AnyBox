.class public abstract Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Lcom/google/zxing/BinaryBitmap;

    .line 19
    .line 20
    new-instance v6, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 26
    .line 27
    new-instance v7, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Lcom/google/zxing/BinaryBitmap;

    .line 33
    .line 34
    const v8, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->RectToVector:Lcom/google/zxing/BinaryBitmap;

    .line 47
    .line 48
    new-instance v8, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->SizeToVector:Lcom/google/zxing/BinaryBitmap;

    .line 54
    .line 55
    new-instance v10, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 61
    .line 62
    new-instance v11, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Lcom/google/zxing/BinaryBitmap;

    .line 68
    .line 69
    const v4, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroidx/compose/animation/core/ArcSplineKt;->DpOffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v12, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v3, v2, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v5, v3, v1

    .line 95
    .line 96
    aput-object v6, v3, v0

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v7, v3, v4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v9, v3, v4

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    aput-object v8, v3, v4

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    aput-object v10, v3, v4

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    aput-object v11, v3, v4

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    aput-object v13, v3, v4

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    aput-object v12, v3, v4

    .line 119
    .line 120
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-ge v1, v2, :cond_0

    .line 130
    .line 131
    aget-object v5, v3, v1

    .line 132
    .line 133
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
