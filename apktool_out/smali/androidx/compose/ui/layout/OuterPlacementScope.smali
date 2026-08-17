.class public final Landroidx/compose/ui/layout/OuterPlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final owner:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/VerticalRuler;)F
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/VerticalRuler;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/ui/layout/VerticalRuler;->calculate:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 51
    .line 52
    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, v3, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [F

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v3, v1

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Landroidx/compose/ui/layout/VerticalRuler;->$r8$classId:I

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 p1, 0x20

    .line 98
    .line 99
    shr-long/2addr v4, p1

    .line 100
    long-to-int v2, v4

    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v4, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long/2addr v4, p1

    .line 116
    const-wide v6, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    and-long/2addr v0, v6

    .line 128
    long-to-int p1, v0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    move v1, p1

    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-wide v6, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v4, v6

    .line 145
    long-to-int p1, v4

    .line 146
    int-to-float p1, p1

    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr p1, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    const/16 p1, 0x20

    .line 161
    .line 162
    shl-long/2addr v2, p1

    .line 163
    and-long/2addr v4, v6

    .line 164
    or-long/2addr v2, v4

    .line 165
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    shr-long/2addr v0, p1

    .line 170
    long-to-int p1, v0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move p1, v1

    .line 190
    :goto_5
    return p1

    .line 191
    :cond_5
    move-object v2, v3

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 26
    .line 27
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
