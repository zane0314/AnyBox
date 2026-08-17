.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.source "SourceFile"


# instance fields
.field public isDoingUndoRedo:Z

.field public redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

.field public textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

.field public undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;


# virtual methods
.method public final getOnUndoRedoChangedListener()Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText$OnUndoRedoChangedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRedoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final redo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 24
    .line 25
    iget-object v3, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    iget-object v4, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final setOnUndoRedoChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText$OnUndoRedoChangedListener;)V
    .locals 0

    return-void
.end method

.method public final setRedoStack(Lcom/blacksquircle/ui/editorkit/model/UndoStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUndoStack(Lcom/blacksquircle/ui/editorkit/model/UndoStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    return-void
.end method

.method public final undo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 35
    .line 36
    iget-object v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 75
    .line 76
    iget-object v5, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v4, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 82
    .line 83
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
