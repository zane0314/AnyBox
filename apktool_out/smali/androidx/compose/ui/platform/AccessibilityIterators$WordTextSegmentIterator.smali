.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public impl:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    invoke-direct {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final following(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    if-gez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_7

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    .line 83
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 84
    .line 85
    if-lt p1, v2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v1

    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    move-object v0, v1

    .line 112
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_b

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    if-lt p1, v0, :cond_c

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    if-gez p1, :cond_d

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/text/BreakIterator;

    .line 128
    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, -0x1

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/text/BreakIterator;

    .line 142
    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v2, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/text/BreakIterator;

    .line 156
    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v2, :cond_12

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    return-object v1

    .line 172
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_13
    move-object v0, v1

    .line 181
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gtz v0, :cond_14

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_15
    move-object v0, v1

    .line 196
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt p1, v0, :cond_16

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_16
    if-gez p1, :cond_17

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, -0x1

    .line 211
    if-nez v0, :cond_1a

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    if-eqz p1, :cond_1a

    .line 220
    .line 221
    add-int/lit8 v0, p1, -0x1

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_18

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/text/BreakIterator;

    .line 233
    .line 234
    if-nez v0, :cond_19

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v2, :cond_17

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_1a
    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/text/BreakIterator;

    .line 247
    .line 248
    if-nez v0, :cond_1b

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v2, :cond_1d

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_1c

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_1c
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_1d
    :goto_9
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLineEdgeIndex(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p2

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v1, p2

    .line 47
    :goto_1
    iget-object p2, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 67
    .line 68
    iget v1, p2, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 78
    .line 79
    add-int/2addr p1, p2

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    :goto_2
    return p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/text/BreakIterator;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEndBoundary$1(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public isLetterOrDigit(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v0, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le p1, v0, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    if-ne v3, p1, :cond_8

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 85
    .line 86
    :goto_3
    if-gez p1, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v2

    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move-object v0, v1

    .line 113
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    if-gtz p1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-le p1, v0, :cond_d

    .line 124
    .line 125
    move p1, v0

    .line 126
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/text/BreakIterator;

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, -0x1

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/text/BreakIterator;

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v2, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/text/BreakIterator;

    .line 157
    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_12

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_6
    return-object v1

    .line 173
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_13
    move-object v0, v1

    .line 182
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gtz v0, :cond_14

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_14
    if-gtz p1, :cond_15

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_15
    if-le p1, v0, :cond_16

    .line 193
    .line 194
    move p1, v0

    .line 195
    :cond_16
    const/4 v0, -0x1

    .line 196
    if-lez p1, :cond_18

    .line 197
    .line 198
    add-int/lit8 v2, p1, -0x1

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_18

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_18

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/text/BreakIterator;

    .line 215
    .line 216
    if-nez v2, :cond_17

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    :cond_17
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v0, :cond_16

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_18
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/text/BreakIterator;

    .line 229
    .line 230
    if-nez v2, :cond_19

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_19
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eq v2, v0, :cond_1b

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1b

    .line 244
    .line 245
    if-eqz v2, :cond_1a

    .line 246
    .line 247
    add-int/lit8 v0, v2, -0x1

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1b

    .line 254
    .line 255
    :cond_1a
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_1b
    :goto_8
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
