.class public abstract Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 6
    .line 7
    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {v1, v11}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide v15, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 36
    .line 37
    invoke-static {v1, v12}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_9

    .line 42
    .line 43
    :cond_0
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 44
    .line 45
    and-long v17, v3, v15

    .line 46
    .line 47
    cmp-long v12, v17, v13

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v13, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 53
    .line 54
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_9

    .line 59
    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Landroidx/compose/ui/text/style/TextIndent;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_9

    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 77
    .line 78
    invoke-static {v2, v12}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 87
    .line 88
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/PlatformParagraphStyle;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    :cond_4
    if-eqz v7, :cond_5

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 97
    .line 98
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/style/LineHeightStyle;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    :cond_5
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 108
    .line 109
    if-ne v8, v12, :cond_9

    .line 110
    .line 111
    :goto_1
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 118
    .line 119
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    :cond_7
    if-eqz v10, :cond_8

    .line 126
    .line 127
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    return-object v0

    .line 137
    :cond_9
    :goto_2
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 138
    .line 139
    and-long v12, v3, v15

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    cmp-long v12, v12, v14

    .line 144
    .line 145
    if-nez v12, :cond_a

    .line 146
    .line 147
    iget-wide v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 148
    .line 149
    :cond_a
    if-nez v5, :cond_b

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 152
    .line 153
    :cond_b
    invoke-static {v1, v11}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 161
    .line 162
    :goto_3
    invoke-static {v2, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_d

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 170
    .line 171
    :goto_4
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 172
    .line 173
    if-nez v12, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    if-nez v6, :cond_f

    .line 177
    .line 178
    move-object v6, v12

    .line 179
    :cond_f
    :goto_5
    if-nez v7, :cond_10

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 182
    .line 183
    :cond_10
    if-nez v8, :cond_11

    .line 184
    .line 185
    iget v8, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 186
    .line 187
    :cond_11
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_12

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_12
    iget v9, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 195
    .line 196
    :goto_6
    if-nez v10, :cond_13

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 202
    .line 203
    move-object/from16 p0, v0

    .line 204
    .line 205
    move/from16 p1, v1

    .line 206
    .line 207
    move/from16 p2, v2

    .line 208
    .line 209
    move-wide/from16 p3, v3

    .line 210
    .line 211
    move-object/from16 p5, v5

    .line 212
    .line 213
    move-object/from16 p6, v6

    .line 214
    .line 215
    move-object/from16 p7, v7

    .line 216
    .line 217
    move/from16 p8, v8

    .line 218
    .line 219
    move/from16 p9, v9

    .line 220
    .line 221
    move-object/from16 p10, v10

    .line 222
    .line 223
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
