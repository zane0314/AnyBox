.class public final Landroidx/appcompat/view/menu/StandardMenuPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$CascadingMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$StandardMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$WindowRecomposerPolicy$createAndInstallWindowRecomposer$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 58
    .line 59
    :cond_1
    :pswitch_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 55
    .line 56
    new-instance v3, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v2, v3, v1, v0}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewParent;

    .line 84
    .line 85
    instance-of v3, v1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7f0a01ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 128
    .line 129
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 144
    .line 145
    :cond_7
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/camera/core/CameraX$1;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_0
    iget-object v2, p1, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_2
    iput-object v1, p1, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p1

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit p1

    .line 168
    throw v0

    .line 169
    :cond_9
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/camera/core/CameraX$1;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    :cond_c
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
