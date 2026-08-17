.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.source "SourceFile"


# instance fields
.field public addedTextCount:I

.field public colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

.field public findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

.field public final findResults:Ljava/util/ArrayList;

.field public isErrorSpansVisible:Z

.field public isSyntaxHighlighting:Z

.field public language:Lcom/blacksquircle/ui/language/base/Language;

.field public final syntaxHighlightResults:Ljava/util/ArrayList;

.field public tabWidth:I

.field public task:Lokhttp3/Dispatcher;

.field public useSpacesInsteadOfTabs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 11
    .line 12
    new-instance p1, Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 18
    .line 19
    sget-object p1, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v0, [Landroid/text/InputFilter;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Lcom/blacksquircle/ui/language/base/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseSpacesInsteadOfTabs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 2
    .line 3
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 7
    .line 8
    new-instance v2, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 11
    .line 12
    iget v4, v3, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 13
    .line 14
    invoke-direct {v2, v4}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 18
    .line 19
    iget v2, v3, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 25
    .line 26
    iget v2, v2, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    .line 27
    .line 28
    const-class v3, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    if-lt v4, v5, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    filled-new-array {v2, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Landroid/graphics/drawable/GradientDrawable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    :try_start_0
    const-string v5, "mEditor"

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    move-object v6, v1

    .line 96
    :goto_0
    if-nez v6, :cond_2

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v3

    .line 107
    :goto_1
    const-string v7, "mCursorDrawableRes"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v3, v1

    .line 125
    :goto_2
    instance-of v7, v3, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :goto_3
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    instance-of v7, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    instance-of v7, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Landroid/graphics/drawable/VectorDrawable;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    .line 181
    .line 182
    instance-of v2, v3, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast v3, Landroidx/core/graphics/drawable/WrappedDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    :cond_8
    :goto_4
    const/16 v2, 0x1c

    .line 190
    .line 191
    const-string v7, "mDrawableForCursor"

    .line 192
    .line 193
    if-lt v4, v2, :cond_9

    .line 194
    .line 195
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v2, v1

    .line 205
    :goto_5
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const-string v2, "mCursorDrawable"

    .line 212
    .line 213
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    aput-object v3, v0, v4

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    aput-object v3, v0, v4

    .line 230
    .line 231
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 239
    .line 240
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 246
    .line 247
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final setErrorLine(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge p1, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-le v0, v1, :cond_1

    .line 61
    .line 62
    if-le p1, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    invoke-interface {v1, v2, v0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final setTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUseSpacesInsteadOfTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 2
    .line 3
    return-void
.end method

.method public final syntaxHighlight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lokhttp3/Dispatcher;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/Dispatcher;

    .line 16
    .line 17
    new-instance v1, Lokhttp3/Handshake$peerCertificates$2;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/work/JobListenableFuture$1;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lokhttp3/Dispatcher;-><init>(Lokhttp3/Handshake$peerCertificates$2;Landroidx/work/JobListenableFuture$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lokhttp3/Dispatcher;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final updateSyntaxHighlighting()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gez v4, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_2
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lt v4, v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v2

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-class v6, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    .line 125
    .line 126
    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, [Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    .line 131
    .line 132
    array-length v5, v4

    .line 133
    move v6, v3

    .line 134
    :goto_4
    if-ge v6, v5, :cond_8

    .line 135
    .line 136
    aget-object v7, v4, v6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_10

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 165
    .line 166
    iget v6, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 167
    .line 168
    if-ltz v6, :cond_a

    .line 169
    .line 170
    iget v6, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-gt v6, v7, :cond_a

    .line 181
    .line 182
    move v6, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v6, v3

    .line 185
    :goto_6
    iget v7, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 186
    .line 187
    iget v8, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 188
    .line 189
    if-gt v7, v8, :cond_b

    .line 190
    .line 191
    move v9, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move v9, v3

    .line 194
    :goto_7
    if-gt v0, v7, :cond_c

    .line 195
    .line 196
    if-gt v7, v1, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    if-gt v7, v1, :cond_d

    .line 200
    .line 201
    if-lt v8, v0, :cond_d

    .line 202
    .line 203
    :goto_8
    move v7, v2

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move v7, v3

    .line 206
    :goto_9
    if-eqz v6, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    .line 217
    .line 218
    new-instance v8, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 219
    .line 220
    iget v9, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    .line 221
    .line 222
    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    packed-switch v9, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_0
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 236
    .line 237
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_1
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 241
    .line 242
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :pswitch_2
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 246
    .line 247
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :pswitch_3
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 251
    .line 252
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :pswitch_4
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 256
    .line 257
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_5
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 261
    .line 262
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :pswitch_6
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 266
    .line 267
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :pswitch_7
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 271
    .line 272
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_8
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 276
    .line 277
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :pswitch_9
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 281
    .line 282
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :pswitch_a
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 286
    .line 287
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :pswitch_b
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 291
    .line 292
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :pswitch_c
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 296
    .line 297
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_d
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 301
    .line 302
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :pswitch_e
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 306
    .line 307
    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    .line 308
    .line 309
    :goto_a
    invoke-direct {v8, v9}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v8}, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V

    .line 313
    .line 314
    .line 315
    iget v8, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 316
    .line 317
    if-ge v8, v0, :cond_e

    .line 318
    .line 319
    move v8, v0

    .line 320
    :cond_e
    iget v5, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 321
    .line 322
    if-le v5, v1, :cond_f

    .line 323
    .line 324
    move v5, v1

    .line 325
    :cond_f
    const/16 v9, 0x21

    .line 326
    .line 327
    invoke-interface {v6, v7, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_10
    iput-boolean v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const-class v5, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    .line 347
    .line 348
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, [Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    .line 353
    .line 354
    array-length v4, v2

    .line 355
    move v5, v3

    .line 356
    :goto_b
    if-ge v5, v4, :cond_11

    .line 357
    .line 358
    aget-object v6, v2, v5

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    invoke-static {v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_13
    :goto_c
    iget-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const-class v5, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    .line 409
    .line 410
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, [Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    .line 415
    .line 416
    array-length v4, v2

    .line 417
    :goto_d
    if-ge v3, v4, :cond_14

    .line 418
    .line 419
    aget-object v5, v2, v3

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const-string v2, "\t"

    .line 432
    .line 433
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_15
    :goto_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/2addr v2, v0

    .line 460
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/2addr v3, v0

    .line 465
    if-ltz v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-gt v3, v4, :cond_15

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    .line 482
    .line 483
    iget v6, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 484
    .line 485
    invoke-direct {v5, v6}, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const/16 v6, 0x12

    .line 489
    .line 490
    invoke-interface {v4, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 495
    .line 496
    .line 497
    :cond_17
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
