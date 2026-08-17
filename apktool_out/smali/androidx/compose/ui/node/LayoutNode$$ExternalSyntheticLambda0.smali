.class public final synthetic Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    iget v0, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 42
    .line 43
    iget p1, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget p1, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 47
    .line 48
    iget p2, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 49
    .line 50
    sub-int/2addr p1, p2

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0

    .line 53
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 54
    .line 55
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 58
    .line 59
    iget p2, p2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    check-cast p1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 67
    .line 68
    check-cast p2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_3
    check-cast p1, Landroid/util/Size;

    .line 80
    .line 81
    check-cast p2, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v2, p1

    .line 93
    mul-long/2addr v0, v2

    .line 94
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v2, p1

    .line 99
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long p1, p1

    .line 104
    mul-long/2addr v2, p1

    .line 105
    sub-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 118
    .line 119
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 120
    .line 121
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 124
    .line 125
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 126
    .line 127
    cmpg-float v2, v0, v1

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    return p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
