.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "SourceFile"


# instance fields
.field public stateListAnimator:Landroid/animation/StateListAnimator;


# virtual methods
.method public final createElevationAnimator(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulMaterialShapeDrawable;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-lez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f06008e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f06008d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f06008b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7f06008c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v3, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 81
    .line 82
    iput v4, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 83
    .line 84
    iput v5, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 85
    .line 86
    iput v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 87
    .line 88
    int-to-float p4, p4

    .line 89
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 90
    .line 91
    cmpl-float v1, v1, p4

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iput p4, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 96
    .line 97
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    const v3, 0x3faaa993    # 1.3333f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p4, v3

    .line 103
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 118
    .line 119
    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iput p4, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 124
    .line 125
    :cond_2
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object p4, v2, v3

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 161
    .line 162
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/LayerDrawable;

    .line 174
    .line 175
    return-void
.end method

.method public final jumpDrawableToCurrentState()V
    .locals 0

    return-void
.end method

.method public final onCompatShadowChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrawableStateChanged([I)V
    .locals 0

    return-void
.end method

.method public final onElevationsChanged(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->stateListAnimator:Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    if-ne v4, v5, :cond_1

    .line 14
    .line 15
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 25
    .line 26
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 34
    .line 35
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 43
    .line 44
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 52
    .line 53
    invoke-virtual {v4, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "elevation"

    .line 67
    .line 68
    new-array v6, v0, [F

    .line 69
    .line 70
    aput p1, v6, v1

    .line 71
    .line 72
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x18

    .line 86
    .line 87
    const-wide/16 v5, 0x64

    .line 88
    .line 89
    if-gt v2, p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v7, v0, [F

    .line 98
    .line 99
    aput v2, v7, v1

    .line 100
    .line 101
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    invoke-static {v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [Landroid/animation/Animator;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 147
    .line 148
    invoke-virtual {v4, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    .line 156
    .line 157
    invoke-virtual {v4, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->stateListAnimator:Landroid/animation/StateListAnimator;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shouldAddPadding()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final shouldAddPadding()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public final updateFromViewRotation()V
    .locals 0

    return-void
.end method
