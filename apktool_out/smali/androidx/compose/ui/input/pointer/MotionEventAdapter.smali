.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

.field public isInFakeFingerGesture:Z

.field public isReinterpretingFakeFingerGesture:Z

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/zxing/BinaryBitmap;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_12

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_12

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v11, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v11, v10

    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    move v12, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v12, v9

    .line 48
    :goto_2
    if-eqz v11, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eq v0, v10, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_3
    move v13, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v13, v9

    .line 75
    :goto_4
    iget-object v14, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_7

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x5

    .line 103
    if-ne v0, v3, :cond_7

    .line 104
    .line 105
    :cond_6
    move v0, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v0, v9

    .line 108
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    const/16 v3, 0x2002

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    const v3, 0x100008

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    :cond_8
    move v3, v10

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v3, v9

    .line 134
    :goto_6
    if-nez v0, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :cond_a
    iput-boolean v10, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 139
    .line 140
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v0, v1, :cond_d

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v2, :cond_d

    .line 149
    .line 150
    iput-boolean v10, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v2, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v4, 0x20

    .line 177
    .line 178
    shl-long/2addr v2, v4

    .line 179
    const-wide v4, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v4

    .line 185
    or-long/2addr v0, v2

    .line 186
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 192
    .line 193
    :cond_c
    iget-object v3, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    iput-boolean v9, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move v5, v9

    .line 218
    :goto_7
    if-ge v5, v15, :cond_10

    .line 219
    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    if-eq v5, v13, :cond_f

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    :cond_e
    move/from16 v16, v10

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move/from16 v16, v9

    .line 236
    .line 237
    :goto_8
    const/4 v3, 0x0

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move v4, v5

    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    move/from16 v5, v16

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v17, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v10, :cond_11

    .line 264
    .line 265
    iput-boolean v9, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 266
    .line 267
    iput-boolean v9, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 268
    .line 269
    iput-object v8, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 270
    .line 271
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x9

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v0, v1, v14, v7, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_12
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 292
    .line 293
    .line 294
    iput-boolean v9, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 295
    .line 296
    iput-boolean v9, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 297
    .line 298
    iput-object v8, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 299
    .line 300
    return-object v8
.end method

.method public final createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v5, v7

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-wide v14, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v14, v3

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v7, v3

    .line 97
    shl-long/2addr v14, v9

    .line 98
    and-long/2addr v7, v10

    .line 99
    or-long/2addr v14, v7

    .line 100
    :goto_1
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-wide/from16 v18, v7

    .line 105
    .line 106
    move-wide v7, v14

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x1d

    .line 111
    .line 112
    if-lt v7, v8, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-wide v7, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v14, v3

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v7, v3

    .line 137
    shl-long/2addr v14, v9

    .line 138
    and-long/2addr v7, v10

    .line 139
    or-long/2addr v7, v14

    .line 140
    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-wide/from16 v18, v14

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    move-wide/from16 v18, v5

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v14, 0x3

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    const/4 v3, 0x2

    .line 162
    if-eq v1, v15, :cond_8

    .line 163
    .line 164
    if-eq v1, v3, :cond_7

    .line 165
    .line 166
    if-eq v1, v14, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    if-eq v1, v3, :cond_6

    .line 170
    .line 171
    :cond_5
    const/16 v22, 0x0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    move/from16 v22, v3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move/from16 v22, v14

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/16 v1, 0x2002

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    const v1, 0x100008

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v22, v15

    .line 207
    .line 208
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_6
    const/16 v20, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    const/high16 v26, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    if-ge v15, v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 233
    .line 234
    .line 235
    move-result v28

    .line 236
    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v30

    .line 244
    const v31, 0x7fffffff

    .line 245
    .line 246
    .line 247
    and-int v14, v30, v31

    .line 248
    .line 249
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    .line 251
    if-ge v14, v10, :cond_e

    .line 252
    .line 253
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int v11, v11, v31

    .line 258
    .line 259
    if-ge v11, v10, :cond_e

    .line 260
    .line 261
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    move-wide/from16 v30, v5

    .line 271
    .line 272
    int-to-long v5, v14

    .line 273
    shl-long/2addr v10, v9

    .line 274
    const-wide v28, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v5, v5, v28

    .line 280
    .line 281
    or-long v40, v10, v5

    .line 282
    .line 283
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v33

    .line 287
    const/16 v5, 0x34

    .line 288
    .line 289
    invoke-virtual {v2, v5, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    cmpl-float v5, v5, v27

    .line 298
    .line 299
    if-lez v5, :cond_b

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    :cond_b
    if-eqz v20, :cond_c

    .line 304
    .line 305
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    :cond_c
    move/from16 v37, v26

    .line 310
    .line 311
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v6, 0x1d

    .line 314
    .line 315
    if-lt v5, v6, :cond_d

    .line 316
    .line 317
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v6, 0x3

    .line 322
    if-ne v5, v6, :cond_d

    .line 323
    .line 324
    const/16 v5, 0x32

    .line 325
    .line 326
    invoke-virtual {v2, v5, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0x33

    .line 331
    .line 332
    invoke-virtual {v2, v6, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-long v10, v5

    .line 341
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v5, v5

    .line 346
    shl-long/2addr v10, v9

    .line 347
    const-wide v23, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long v5, v5, v23

    .line 353
    .line 354
    or-long v24, v10, v5

    .line 355
    .line 356
    :cond_d
    move-wide/from16 v38, v24

    .line 357
    .line 358
    new-instance v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 359
    .line 360
    move-object/from16 v32, v5

    .line 361
    .line 362
    move-wide/from16 v35, v40

    .line 363
    .line 364
    invoke-direct/range {v32 .. v41}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move-wide/from16 v30, v5

    .line 372
    .line 373
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    move-wide/from16 v5, v30

    .line 376
    .line 377
    const-wide v10, 0xffffffffL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_f
    move-wide/from16 v30, v5

    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    if-ne v3, v5, :cond_10

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v5, 0x9

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    neg-float v5, v5

    .line 407
    add-float v5, v5, v27

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-long v10, v3

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-long v5, v3

    .line 419
    shl-long/2addr v10, v9

    .line 420
    const-wide v14, 0xffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    and-long/2addr v5, v14

    .line 426
    or-long/2addr v5, v10

    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move-wide/from16 v5, v24

    .line 429
    .line 430
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v10, 0x1d

    .line 433
    .line 434
    if-lt v3, v10, :cond_12

    .line 435
    .line 436
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const/4 v11, 0x5

    .line 441
    if-ne v10, v11, :cond_12

    .line 442
    .line 443
    const/16 v10, 0x34

    .line 444
    .line 445
    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    cmpl-float v10, v10, v27

    .line 454
    .line 455
    if-lez v10, :cond_11

    .line 456
    .line 457
    move-object/from16 v20, v11

    .line 458
    .line 459
    :cond_11
    if-eqz v20, :cond_12

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    move/from16 v27, v10

    .line 466
    .line 467
    :goto_9
    const/16 v10, 0x1d

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    move/from16 v27, v26

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :goto_a
    if-lt v3, v10, :cond_13

    .line 474
    .line 475
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/4 v10, 0x3

    .line 480
    if-ne v3, v10, :cond_13

    .line 481
    .line 482
    const/16 v3, 0x32

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/16 v10, 0x33

    .line 489
    .line 490
    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    int-to-long v14, v3

    .line 499
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v10, v3

    .line 504
    shl-long/2addr v14, v9

    .line 505
    const-wide v16, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long v9, v10, v16

    .line 511
    .line 512
    or-long/2addr v9, v14

    .line 513
    move-wide/from16 v28, v9

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    move-wide/from16 v28, v24

    .line 517
    .line 518
    :goto_b
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v23

    .line 529
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 530
    .line 531
    move-object v11, v3

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    move-wide/from16 v16, v7

    .line 537
    .line 538
    move/from16 v20, p5

    .line 539
    .line 540
    move-object/from16 v24, v1

    .line 541
    .line 542
    move-wide/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 545
    .line 546
    .line 547
    return-object v3
.end method

.method public final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v0, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v1

    .line 64
    :goto_2
    if-ge v6, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
