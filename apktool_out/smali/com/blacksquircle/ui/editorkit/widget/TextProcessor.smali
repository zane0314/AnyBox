.class public Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.source "SourceFile"


# instance fields
.field public _freezesText:Z

.field public final plugins:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->_freezesText:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFreezesText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->_freezesText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public setFreezesText(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setFreezesText(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->_freezesText:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showDropDown()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->showDropDown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
