.class public final Landroidx/appcompat/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 25
    .line 26
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 27
    .line 28
    if-eq v6, v3, :cond_2

    .line 29
    .line 30
    iput-boolean v3, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 31
    .line 32
    iget-object v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    iget-object v5, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 67
    .line 68
    .line 69
    aget v3, v1, v4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v3

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move v3, v2

    .line 84
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    instance-of v5, v3, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v3, Landroid/app/Activity;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    check-cast v3, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_6
    if-eqz v3, :cond_d

    .line 111
    .line 112
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    .line 127
    .line 128
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v6, v7

    .line 135
    aget v7, v1, v2

    .line 136
    .line 137
    if-ne v6, v7, :cond_8

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v6, v4

    .line 142
    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    move v3, v2

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move v3, v4

    .line 159
    :goto_8
    if-eqz v6, :cond_a

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move v3, v4

    .line 170
    :goto_9
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 171
    .line 172
    .line 173
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    aget v5, v1, v4

    .line 176
    .line 177
    if-eq v3, v5, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v3, v5

    .line 184
    aget v1, v1, v4

    .line 185
    .line 186
    if-ne v3, v1, :cond_b

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_b
    move v2, v4

    .line 190
    :cond_c
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_10

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 218
    .line 219
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 220
    .line 221
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    :goto_c
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 259
    .line 260
    .line 261
    :cond_10
    return-void

    .line 262
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 273
    .line 274
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    iget-object v2, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_12
    :goto_d
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 294
    .line 295
    .line 296
    :cond_13
    :goto_e
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
