.class public final Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;


# static fields
.field public static final GlassStrokeBigDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

.field public static final GlassStrokeBigLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

.field public static final GlassStrokeMiddleDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

.field public static final GlassStrokeMiddleLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

.field public static final GlassStrokeSmallDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

.field public static final GlassStrokeSmallLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;


# instance fields
.field public final blendMode:I

.field public final color:J

.field public final dualPeak:Z

.field public final innerBlurRadius:F

.field public final primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

.field public final secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v7, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 2
    .line 3
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->White:J

    .line 4
    .line 5
    const v10, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 16
    .line 17
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 18
    .line 19
    const/high16 v11, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v12, -0x41000000    # -0.5f

    .line 22
    .line 23
    invoke-direct {v0, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    const v5, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v5}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 33
    .line 34
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 35
    .line 36
    const v13, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v11, v13, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    const v6, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x22

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeBigLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 55
    .line 56
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 57
    .line 58
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const-wide v1, 0x4006666666666666L    # 2.8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 69
    .line 70
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 71
    .line 72
    invoke-direct {v3, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 82
    .line 83
    new-instance v5, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 84
    .line 85
    const v6, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v11, v6, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3e800000    # 0.25f

    .line 92
    .line 93
    invoke-direct {v3, v5, v7}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x22

    .line 97
    .line 98
    move-object v14, v0

    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    invoke-direct/range {v14 .. v20}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeMiddleLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 109
    .line 110
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 111
    .line 112
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    const-wide v1, 0x4004cccccccccccdL    # 2.6

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    double-to-float v1, v1

    .line 122
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 123
    .line 124
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 125
    .line 126
    invoke-direct {v3, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, v13}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 133
    .line 134
    new-instance v5, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 135
    .line 136
    const v14, 0x3f733333    # 0.95f

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v11, v14, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 140
    .line 141
    .line 142
    const v15, 0x3eb33333    # 0.35f

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v15}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 146
    .line 147
    .line 148
    const/16 v27, 0x22

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    move/from16 v24, v1

    .line 153
    .line 154
    move-object/from16 v25, v2

    .line 155
    .line 156
    move-object/from16 v26, v3

    .line 157
    .line 158
    invoke-direct/range {v21 .. v27}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeSmallLight:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 162
    .line 163
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    const-wide v1, 0x3ffb333333333333L    # 1.7

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    double-to-float v1, v1

    .line 175
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 176
    .line 177
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 178
    .line 179
    invoke-direct {v3, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 186
    .line 187
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 188
    .line 189
    invoke-direct {v4, v11, v13, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v7}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x22

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    move/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    invoke-direct/range {v15 .. v21}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeBigDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 208
    .line 209
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 210
    .line 211
    const v1, 0x3d75c28f    # 0.06f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 219
    .line 220
    double-to-float v1, v1

    .line 221
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 222
    .line 223
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 224
    .line 225
    invoke-direct {v3, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v11}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 232
    .line 233
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 234
    .line 235
    invoke-direct {v4, v11, v6, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v4, v7}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 239
    .line 240
    .line 241
    const/16 v28, 0x22

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    move/from16 v25, v1

    .line 246
    .line 247
    move-object/from16 v26, v2

    .line 248
    .line 249
    move-object/from16 v27, v3

    .line 250
    .line 251
    invoke-direct/range {v22 .. v28}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeMiddleDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 255
    .line 256
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 257
    .line 258
    const v1, 0x3da3d70a    # 0.08f

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    const-wide v1, 0x4002666666666666L    # 2.3

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    double-to-float v1, v1

    .line 271
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 272
    .line 273
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 274
    .line 275
    invoke-direct {v3, v11, v11, v12}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v13}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 282
    .line 283
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;

    .line 284
    .line 285
    const v5, -0x4147ae14    # -0.36f

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v11, v14, v5}, Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;-><init>(FFF)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4, v7}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;-><init>(Ltop/yukonga/miuix/kmp/blur/highlight/LightPosition;F)V

    .line 292
    .line 293
    .line 294
    const/16 v21, 0x22

    .line 295
    .line 296
    move-object v15, v0

    .line 297
    move/from16 v18, v1

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    invoke-direct/range {v15 .. v21}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->GlassStrokeSmallDark:Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 307
    .line 308
    return-void
.end method

.method public constructor <init>(JFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    :goto_0
    move v7, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x1

    goto :goto_0

    :goto_1
    const/16 v3, 0xc

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;-><init>(JIFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;Z)V

    return-void
.end method

.method public constructor <init>(JIFLtop/yukonga/miuix/kmp/blur/highlight/LightSource;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    .line 3
    iput p3, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    .line 4
    iput p4, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    .line 5
    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 6
    iput-object p6, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 7
    iput-boolean p7, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    iget-wide v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    iget-wide v5, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    iget v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    iget-boolean p1, p1, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

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
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BloomStroke(color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerBlurRadius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryLight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryLight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dualPeak="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
