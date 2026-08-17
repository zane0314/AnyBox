.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final nodes:Landroidx/collection/MutableIntObjectMap;

.field public final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1d

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    iget v9, v8, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    iget-object v12, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :cond_0
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    iget-object v13, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_2
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    :goto_2
    iget-object v13, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    iget-object v14, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    if-eq v11, v12, :cond_8

    .line 78
    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14, v13, v9, v15}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v14, v13, v9, v4}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/16 v11, 0x1388

    .line 112
    .line 113
    if-ge v10, v11, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v10, 0x1387

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_7

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_7

    .line 137
    .line 138
    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_3
    invoke-static {v12}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v14, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Landroid/view/autofill/AutofillManager;

    .line 154
    .line 155
    invoke-static {v11, v13, v9, v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 161
    .line 162
    iget-object v11, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :cond_9
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v10, 0x0

    .line 175
    :goto_5
    if-eqz v7, :cond_c

    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 178
    .line 179
    iget-object v12, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :cond_b
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/4 v11, 0x0

    .line 192
    :goto_6
    if-eq v10, v11, :cond_11

    .line 193
    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    invoke-virtual {v14, v13, v9, v15}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    if-nez v11, :cond_e

    .line 201
    .line 202
    invoke-virtual {v14, v13, v9, v4}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 207
    .line 208
    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 213
    .line 214
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 215
    .line 216
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_11

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    if-eq v10, v15, :cond_f

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_7
    if-eqz v10, :cond_11

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v14, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Landroid/view/autofill/AutofillManager;

    .line 250
    .line 251
    invoke-static {v11, v13, v9, v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    .line 255
    .line 256
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 257
    .line 258
    iget-object v11, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v10, :cond_12

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :cond_12
    check-cast v10, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    const/4 v10, 0x0

    .line 271
    :goto_9
    if-eqz v7, :cond_15

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 274
    .line 275
    iget-object v12, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v11, :cond_14

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move-object/from16 v16, v11

    .line 287
    .line 288
    :goto_a
    move-object/from16 v11, v16

    .line 289
    .line 290
    check-cast v11, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_15
    const/4 v11, 0x0

    .line 294
    :goto_b
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_18

    .line 299
    .line 300
    if-nez v10, :cond_16

    .line 301
    .line 302
    invoke-virtual {v14, v13, v9, v15}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_16
    if-nez v11, :cond_17

    .line 307
    .line 308
    invoke-virtual {v14, v13, v9, v4}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    iget-object v10, v11, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 313
    .line 314
    iget-object v11, v14, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Landroid/view/autofill/AutofillManager;

    .line 317
    .line 318
    invoke-static {v11, v13, v9, v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 319
    .line 320
    .line 321
    :cond_18
    :goto_c
    if-eqz v1, :cond_19

    .line 322
    .line 323
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 324
    .line 325
    iget-object v11, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 326
    .line 327
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ne v10, v15, :cond_19

    .line 332
    .line 333
    move v10, v15

    .line 334
    goto :goto_d

    .line 335
    :cond_19
    move v10, v4

    .line 336
    :goto_d
    if-eqz v7, :cond_1a

    .line 337
    .line 338
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 339
    .line 340
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 341
    .line 342
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v15, :cond_1a

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_1a
    move v15, v4

    .line 350
    :goto_e
    if-eq v10, v15, :cond_1c

    .line 351
    .line 352
    iget-object v6, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 353
    .line 354
    if-eqz v15, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_1b
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 361
    .line 362
    .line 363
    :cond_1c
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1d
    return-void
.end method
