.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:F

.field public final bottomLeftCornerRadius:J

.field public final bottomRightCornerRadius:J

.field public final left:F

.field public final right:F

.field public final top:F

.field public final topLeftCornerRadius:J

.field public final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/ExceptionsKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 17
    .line 18
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

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
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v5, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 39
    .line 40
    ushr-long v7, v5, v4

    .line 41
    .line 42
    xor-long/2addr v5, v7

    .line 43
    long-to-int v0, v5

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 55
    .line 56
    ushr-long v3, v0, v4

    .line 57
    .line 58
    xor-long/2addr v0, v3

    .line 59
    long-to-int v0, v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 21
    .line 22
    invoke-static {v2}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 33
    .line 34
    invoke-static {v2}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 45
    .line 46
    invoke-static {v1}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 66
    .line 67
    const-string v7, "RoundRect(rect="

    .line 68
    .line 69
    iget-wide v8, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 70
    .line 71
    iget-wide v10, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v4, v8, v9}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Lkotlin/math/MathKt;->equals-impl0(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    shr-long v3, v1, v3

    .line 90
    .line 91
    long-to-int v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-wide v8, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v1, v8

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpg-float v2, v4, v2

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    const-string v1, ", radius="

    .line 112
    .line 113
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    const-string v2, ", x="

    .line 137
    .line 138
    invoke-static {v7, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", y="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_1
    const-string v5, ", topLeft="

    .line 178
    .line 179
    invoke-static {v7, v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->toString-impl(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", topRight="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->toString-impl(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", bottomRight="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->toString-impl(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", bottomLeft="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->toString-impl(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
