.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public mChainList:Ljava/util/ArrayList;

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mNeedsCallFromSolver:Z

.field public mOrientation:I

.field public mPaddingBottom:I

.field public mPaddingEnd:I

.field public mPaddingStart:I

.field public mPaddingTop:I

.field public mResolvedPaddingLeft:I

.field public mResolvedPaddingRight:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 150
    .line 151
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 163
    .line 164
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    .line 360
    .line 361
    return-void
.end method

.method public final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int p2, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move v8, p2

    .line 43
    move-object v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/Flow;->measure(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 63
    .line 64
    mul-float/2addr p2, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move v7, p2

    .line 43
    move-object v10, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/widgets/Flow;->measure(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 63
    .line 64
    mul-float/2addr p2, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final measure(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iput p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 19
    .line 20
    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 21
    .line 22
    iput p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 23
    .line 24
    iput p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 25
    .line 26
    invoke-virtual {v0, p5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 40
    .line 41
    iput-boolean p1, p5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 42
    .line 43
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final updateConstraints()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
