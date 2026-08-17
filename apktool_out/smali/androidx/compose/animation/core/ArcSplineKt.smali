.class public abstract Landroidx/compose/animation/core/ArcSplineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DpOffsetToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final DpToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final FloatToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final IntOffsetToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final IntSizeToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final IntToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final OffsetToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final OurPercentCache:[F

.field public static final RectToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final SizeToVector:Lcom/google/zxing/BinaryBitmap;

.field public static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field public static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Lcom/google/zxing/BinaryBitmap;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Lcom/google/zxing/BinaryBitmap;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Lcom/google/zxing/BinaryBitmap;

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpOffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->SizeToVector:Lcom/google/zxing/BinaryBitmap;

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 206
    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Lcom/google/zxing/BinaryBitmap;

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 252
    .line 253
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 259
    .line 260
    const/4 v3, 0x7

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->RectToVector:Lcom/google/zxing/BinaryBitmap;

    .line 266
    .line 267
    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Lcom/google/zxing/BinaryBitmap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/TargetBasedAnimation;JLandroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 52
    .line 53
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v4

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 76
    .line 77
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v8, v0

    .line 81
    move-object v0, v3

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v1, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v1, p2, v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v15

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    move-object/from16 v6, p0

    .line 126
    .line 127
    move-object v15, v8

    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLandroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 134
    .line 135
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 144
    .line 145
    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/ArcSplineKt;->callWithFrameNanos(Landroidx/compose/animation/core/TargetBasedAnimation;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v11, :cond_5

    .line 150
    .line 151
    return-object v11

    .line 152
    :goto_4
    move-object v2, v14

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object/from16 v8, p4

    .line 158
    .line 159
    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v9, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationState;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    move-object v7, v14

    .line 170
    move-object v14, v13

    .line 171
    move-wide/from16 v17, p2

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-wide/from16 v20, p2

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :try_start_2
    invoke-direct/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    move-object v1, v13

    .line 191
    move-wide/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    move-object/from16 v7, p4

    .line 199
    .line 200
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    :cond_5
    move-object v4, v9

    .line 206
    move-object v2, v14

    .line 207
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;

    .line 234
    .line 235
    move-object/from16 p0, v3

    .line 236
    .line 237
    move-object/from16 p1, v2

    .line 238
    .line 239
    move/from16 p2, v1

    .line 240
    .line 241
    move-object/from16 p3, v0

    .line 242
    .line 243
    move-object/from16 p4, v4

    .line 244
    .line 245
    move-object/from16 p5, v8

    .line 246
    .line 247
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 251
    .line 252
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 253
    .line 254
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 259
    .line 260
    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/ArcSplineKt;->callWithFrameNanos(Landroidx/compose/animation/core/TargetBasedAnimation;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    if-ne v1, v11, :cond_6

    .line 265
    .line 266
    return-object v11

    .line 267
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object v14, v7

    .line 272
    goto :goto_4

    .line 273
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 293
    .line 294
    iget-wide v3, v9, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 295
    .line 296
    cmp-long v1, v1, v3

    .line 297
    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, v9, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 302
    .line 303
    :cond_9
    throw v0
.end method

.method public static final callWithFrameNanos(Landroidx/compose/animation/core/TargetBasedAnimation;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->isInfinite()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 19
    .line 20
    invoke-virtual {p4, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    monitor-enter v9

    .line 22
    :try_start_0
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "animator_duration_scale"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-static {v6, v5, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, v11

    .line 63
    move-object v7, v1

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 68
    .line 69
    invoke-direct {v2, v11}, Lokhttp3/ConnectionPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    .line 73
    .line 74
    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 75
    .line 76
    invoke-direct {v4, v10}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 80
    .line 81
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "animator_duration_scale"

    .line 100
    .line 101
    invoke-static {v5, v6, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lokhttp3/ConnectionPool;Lkotlinx/coroutines/internal/ContextScope;Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/Float;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v9

    .line 122
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v10}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v0, v10, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :goto_1
    monitor-exit v9

    .line 163
    throw p0

    .line 164
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    cmpl-float p0, v0, p0

    .line 172
    .line 173
    if-ltz p0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string p0, "negative scale factor"

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return v0
.end method

.method public static spring$default(Ljava/lang/Float;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v1, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v1, 0x43d20000    # 420.0f

    .line 19
    .line 20
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 54
    .line 55
    return-void
.end method
