.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/BiasAlignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v9, p0

    .line 33
    iget-boolean v0, v9, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide/from16 v0, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v0, p3, v0

    .line 46
    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 76
    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move-object v3, p1

    .line 95
    move v4, v10

    .line 96
    move v5, v11

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v10, v11, v8, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 111
    .line 112
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_1
    if-ge v5, v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    invoke-interface {v11}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    instance-of v12, v12, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 151
    .line 152
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v3, v5

    .line 157
    .line 158
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    iget v13, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    .line 168
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 171
    .line 172
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    .line 185
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;

    .line 186
    .line 187
    move-object v0, v12

    .line 188
    move-object v1, v3

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, p0

    .line 194
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v10, v11, v8, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
