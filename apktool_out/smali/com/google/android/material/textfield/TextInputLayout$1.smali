.class public final Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final beforeTextChanged$com$google$android$material$textfield$TextInputLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$com$google$android$material$textfield$TextInputLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 9
    .line 10
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 22
    .line 23
    iget-object v3, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 40
    .line 41
    iget v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 42
    .line 43
    if-lt v5, v0, :cond_1

    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    iput v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 47
    .line 48
    :cond_1
    iget v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 49
    .line 50
    if-lt v5, v0, :cond_0

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-class v3, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    move v3, v1

    .line 94
    :goto_1
    if-ge v3, v2, :cond_3

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-boolean v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_2
    iput v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 144
    .line 145
    xor-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    .line 7
    .line 8
    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 9
    .line 10
    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 11
    .line 12
    iget v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 16
    .line 17
    iget-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lokhttp3/Dispatcher;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lokhttp3/Dispatcher;

    .line 30
    .line 31
    iget-boolean v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput p2, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    .line 36
    .line 37
    add-int v1, p2, p3

    .line 38
    .line 39
    iput v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeEnd:I

    .line 40
    .line 41
    iget-boolean v2, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ge p3, v2, :cond_2

    .line 49
    .line 50
    new-instance p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 70
    .line 71
    iput p2, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 72
    .line 73
    move-object v0, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 86
    .line 87
    :cond_3
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :pswitch_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    .line 7
    .line 8
    check-cast p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 9
    .line 10
    check-cast p3, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 11
    .line 12
    iget v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 13
    .line 14
    add-int/2addr v0, p4

    .line 15
    iput v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 16
    .line 17
    iget-boolean v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 18
    .line 19
    iget-object v1, p3, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    add-int v0, p2, p4

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    iput-object v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    .line 38
    .line 39
    iget v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeEnd:I

    .line 40
    .line 41
    invoke-virtual {p3, v2, v3, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    .line 45
    .line 46
    iget-object v2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    .line 53
    .line 54
    iget-object v4, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {v2, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gt v0, v3, :cond_5

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v6, v4

    .line 95
    :goto_1
    if-gt v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_2
    if-eq v0, v3, :cond_5

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 119
    .line 120
    if-nez v0, :cond_10

    .line 121
    .line 122
    iget-object v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    const v2, 0x7fffffff

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-ge p4, v2, :cond_e

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    add-int/2addr p4, p2

    .line 135
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object p1, v3

    .line 141
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    iget p4, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 152
    .line 153
    if-ne p2, p4, :cond_f

    .line 154
    .line 155
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_7

    .line 165
    .line 166
    move p1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move p1, p2

    .line 169
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object p1, v3

    .line 175
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v4, p2

    .line 197
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object p1, v3

    .line 203
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    :cond_b
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move-object p2, v3

    .line 217
    :goto_8
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move-object p1, v3

    .line 223
    :goto_9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 230
    .line 231
    iget-object p2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_a
    iput-object v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 253
    .line 254
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_11

    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1

    .line 270
    :pswitch_0
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
