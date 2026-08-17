.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

.field public baselineCache:Ljava/util/HashMap;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

.field public semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aget-object v4, v5, v4

    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    .line 77
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 109
    .line 110
    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    .line 118
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 119
    .line 120
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long v7, v5, v0

    .line 55
    .line 56
    long-to-int v0, v7

    .line 57
    int-to-float v0, v0

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    int-to-float v5, v5

    .line 66
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-interface {v3, v6, v6, v0, v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x2

    .line 74
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolveInheritedStyle-uwmK9pY(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 94
    .line 95
    :cond_6
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 100
    .line 101
    :cond_7
    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 106
    .line 107
    :cond_8
    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    :try_start_1
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v9, v2, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 124
    .line 125
    iget-object v9, v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 126
    .line 127
    iget v10, v9, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-long v13, v11

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    int-to-long v11, v11

    .line 147
    const/16 v15, 0x20

    .line 148
    .line 149
    shl-long/2addr v13, v15

    .line 150
    const-wide v15, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v11, v15

    .line 156
    or-long/2addr v11, v13

    .line 157
    invoke-virtual {v9, v5, v11, v12, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 181
    .line 182
    const-wide/16 v11, 0x10

    .line 183
    .line 184
    cmp-long v5, v9, v11

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v5, v9, v11

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 207
    .line 208
    :goto_2
    iget-object v0, v2, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 211
    .line 212
    iget v5, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-void

    .line 242
    :goto_4
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    :cond_d
    throw v0

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", textSubstitution="

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x29

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 21
    .line 22
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolveInheritedStyle-uwmK9pY(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 27
    .line 28
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 29
    .line 30
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 31
    .line 32
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 33
    .line 34
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object p4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-interface {p4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 78
    .line 79
    iget-wide v1, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-static {p0, p3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 106
    .line 107
    iget-object v4, p4, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 126
    .line 127
    iget-object p4, p4, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 128
    .line 129
    iget v4, p4, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 130
    .line 131
    sub-int/2addr v4, v0

    .line 132
    invoke-virtual {p4, v4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    const/16 p3, 0x20

    .line 148
    .line 149
    shr-long p3, v1, p3

    .line 150
    .line 151
    long-to-int v4, p3

    .line 152
    const-wide p3, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr p3, v1

    .line 158
    long-to-int v5, p3

    .line 159
    invoke-static {v4, v4, v5, v5}, Lkotlin/ranges/RangesKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 168
    .line 169
    new-instance v8, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    const/4 p3, 0x3

    .line 172
    invoke-direct {v8, p2, p3}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, p1

    .line 177
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resolveInheritedStyle-uwmK9pY(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "StyleOuterNode"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->resolvedInheritedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method
