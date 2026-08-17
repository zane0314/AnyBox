.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field public horizontallyScrollable:Z

.field public final maximumVelocity:F

.field public final scrollListeners:Ljava/util/ArrayList;

.field public final textScroller:Landroid/widget/OverScroller;

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101006b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->maximumVelocity:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;->onScrollChanged(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, p3, p4, v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;->onScrollChanged(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->maximumVelocity:F

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->horizontallyScrollable:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v3, :cond_a

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gez v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_e

    .line 88
    .line 89
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    neg-int v0, v0

    .line 98
    neg-int v5, v2

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int v7, v2, v6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v2, v6

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int v9, v2, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move v2, v3

    .line 164
    move v3, v4

    .line 165
    move v4, v0

    .line 166
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->horizontallyScrollable:Z

    .line 5
    .line 6
    return-void
.end method
