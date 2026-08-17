.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# instance fields
.field public mEndRequested:Z

.field public mPendingPosition:F

.field public mSpring:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_9

    .line 40
    .line 41
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_8

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 93
    .line 94
    :cond_2
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 95
    .line 96
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 97
    .line 98
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 143
    .line 144
    iget-object v2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/lifecycle/AtomicReference;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/lifecycle/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 152
    .line 153
    iget-object v1, p1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/view/Choreographer;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Starting value need to be in between min value and max value"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_0
    return-void

    .line 183
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 184
    .line 185
    const-string v0, "Animations may only be started on the main thread"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final skipToEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
