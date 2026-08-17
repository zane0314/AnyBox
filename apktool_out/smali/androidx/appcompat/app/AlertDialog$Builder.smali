.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 14

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    const/4 v3, -0x3

    .line 96
    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    :cond_7
    iget v1, v8, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 110
    .line 111
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    .line 120
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 121
    .line 122
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v13, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 127
    .line 128
    iget-object v5, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget v4, v8, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 131
    .line 132
    move-object v1, v13

    .line 133
    move-object v2, v7

    .line 134
    move-object v6, v12

    .line 135
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget v1, v8, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget v1, v8, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 147
    .line 148
    :goto_4
    iget-object v13, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v13, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 154
    .line 155
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v4, 0x1020014

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput-object v13, v8, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 164
    .line 165
    iget v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 166
    .line 167
    iput v1, v8, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 168
    .line 169
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 174
    .line 175
    invoke-direct {v1, v7, v8}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 187
    .line 188
    invoke-direct {v1, v7, v12, v8}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-virtual {v12, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_7
    iput-object v12, v8, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 217
    .line 218
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 219
    .line 220
    :cond_10
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 11
    .line 12
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
