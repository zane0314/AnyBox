.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.source "SourceFile"


# instance fields
.field public softKeyboard:Z

.field public final structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

.field public textChangeEnd:I

.field public textChangeStart:I

.field public textChangedNewText:Ljava/lang/CharSequence;

.field public final textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 5
    .line 6
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const p1, 0x800033

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0xa0001

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getSoftKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->softKeyboard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 2
    .line 3
    return-object v0
.end method

.method public final replaceText(IILjava/lang/CharSequence;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v4, p2, p1

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    if-ge v5, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v7, :cond_4

    .line 43
    .line 44
    add-int/2addr v6, v4

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 47
    .line 48
    iget-object v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v8, v8, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v6, v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v6

    .line 87
    if-gt v6, v4, :cond_9

    .line 88
    .line 89
    iget-object v5, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v4, v8, :cond_9

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v4, v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v2

    .line 108
    if-lez v4, :cond_8

    .line 109
    .line 110
    if-lez v8, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    .line 126
    .line 127
    iput v8, v9, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->start:I

    .line 128
    .line 129
    :goto_5
    add-int/2addr v4, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    if-ge v0, v2, :cond_d

    .line 136
    .line 137
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v7, :cond_c

    .line 142
    .line 143
    add-int v4, p1, v0

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v6

    .line 150
    add-int/2addr v4, v6

    .line 151
    move-object v8, p0

    .line 152
    check-cast v8, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 153
    .line 154
    iget-object v9, v8, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget-object v9, v9, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v10, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    .line 161
    .line 162
    invoke-direct {v10, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_7
    iget-object v4, v8, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    invoke-interface {v3, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final setSoftKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->softKeyboard:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2, v3, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v0, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
