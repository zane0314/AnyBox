.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 18
    .line 19
    iput-object p0, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/compose/ui/node/UiApplier;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 117
    .line 118
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 136
    .line 137
    :cond_4
    const/4 v4, 0x6

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v12, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 164
    .line 165
    const/16 v4, 0x1a

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    const/16 v15, 0xf

    .line 170
    .line 171
    if-eq v2, v14, :cond_9

    .line 172
    .line 173
    new-instance v6, Landroidx/compose/ui/node/UiApplier;

    .line 174
    .line 175
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v6, v10, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    const/16 v22, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v21, v13

    .line 198
    .line 199
    move/from16 v22, v21

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v10, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    if-eqz v23, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v23, 0x0

    .line 216
    .line 217
    :goto_1
    if-lt v3, v4, :cond_8

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move/from16 v21, v13

    .line 238
    .line 239
    move/from16 v22, v21

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    :goto_3
    new-instance v6, Landroidx/compose/ui/node/UiApplier;

    .line 245
    .line 246
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-direct {v6, v10, v12}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    move/from16 v5, v21

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move/from16 v5, v21

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    :cond_b
    move-object/from16 v14, v23

    .line 283
    .line 284
    if-lt v3, v4, :cond_c

    .line 285
    .line 286
    const/16 v4, 0xd

    .line 287
    .line 288
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_c

    .line 293
    .line 294
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_c
    const/16 v4, 0x1c

    .line 299
    .line 300
    if-lt v3, v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_d

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v0, v10, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 323
    .line 324
    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    if-eqz v22, :cond_e

    .line 328
    .line 329
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    if-ne v4, v5, :cond_f

    .line 340
    .line 341
    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 342
    .line 343
    invoke-virtual {v9, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-static {v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    const/16 v12, 0x18

    .line 356
    .line 357
    if-eqz v14, :cond_13

    .line 358
    .line 359
    if-lt v3, v12, :cond_12

    .line 360
    .line 361
    invoke-static {v14}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    const-string v1, ","

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aget-object v1, v1, v13

    .line 376
    .line 377
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->setTextLocale(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_6
    sget-object v14, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 385
    .line 386
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 387
    .line 388
    iget-object v5, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v5, v7, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v1, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v3, v14

    .line 401
    move-object/from16 v18, v4

    .line 402
    .line 403
    const/4 v12, 0x6

    .line 404
    const/4 v15, 0x2

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    const/4 v12, 0x4

    .line 410
    move-object/from16 v5, v18

    .line 411
    .line 412
    move-object v15, v6

    .line 413
    move/from16 v6, p2

    .line 414
    .line 415
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    const/4 v1, 0x5

    .line 421
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 432
    .line 433
    :cond_14
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/high16 v3, -0x40800000    # -1.0f

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :goto_7
    const/4 v4, 0x2

    .line 446
    goto :goto_8

    .line 447
    :cond_15
    move v1, v3

    .line 448
    goto :goto_7

    .line 449
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    :goto_9
    const/4 v4, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_16
    move v5, v3

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 468
    .line 469
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    :goto_b
    const/4 v8, 0x3

    .line 474
    goto :goto_c

    .line 475
    :cond_17
    move v6, v3

    .line 476
    goto :goto_b

    .line 477
    :goto_c
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-lez v12, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    new-array v13, v12, [I

    .line 502
    .line 503
    if-lez v12, :cond_19

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_d
    if-ge v3, v12, :cond_18

    .line 507
    .line 508
    const/4 v4, -0x1

    .line 509
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    aput v18, v13, v3

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_18
    invoke-static {v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 524
    .line 525
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    iget v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    if-ne v2, v4, :cond_20

    .line 546
    .line 547
    iget-boolean v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 548
    .line 549
    if-nez v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/high16 v4, -0x40800000    # -1.0f

    .line 560
    .line 561
    cmpl-float v8, v5, v4

    .line 562
    .line 563
    if-nez v8, :cond_1b

    .line 564
    .line 565
    const/high16 v5, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/4 v8, 0x2

    .line 568
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    const/4 v8, 0x2

    .line 574
    :goto_e
    cmpl-float v12, v6, v4

    .line 575
    .line 576
    if-nez v12, :cond_1c

    .line 577
    .line 578
    const/high16 v6, 0x42e00000    # 112.0f

    .line 579
    .line 580
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    :cond_1c
    cmpl-float v2, v1, v4

    .line 585
    .line 586
    if-nez v2, :cond_1d

    .line 587
    .line 588
    move v1, v3

    .line 589
    :cond_1d
    invoke-virtual {v15, v5, v6, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1f
    const/4 v1, 0x0

    .line 597
    iput v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 598
    .line 599
    :cond_20
    :goto_f
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 600
    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    iget v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 604
    .line 605
    if-eqz v1, :cond_22

    .line 606
    .line 607
    iget-object v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 608
    .line 609
    array-length v2, v1

    .line 610
    if-lez v2, :cond_22

    .line 611
    .line 612
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-float v2, v2

    .line 617
    const/high16 v4, -0x40800000    # -1.0f

    .line 618
    .line 619
    cmpl-float v2, v2, v4

    .line 620
    .line 621
    if-eqz v2, :cond_21

    .line 622
    .line 623
    iget v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v4, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_21
    const/4 v5, 0x0

    .line 647
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 648
    .line 649
    .line 650
    :cond_22
    :goto_10
    invoke-virtual {v10, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v2, 0x8

    .line 655
    .line 656
    const/4 v4, -0x1

    .line 657
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eq v2, v4, :cond_23

    .line 662
    .line 663
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :goto_11
    const/16 v5, 0xd

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_23
    const/4 v2, 0x0

    .line 671
    goto :goto_11

    .line 672
    :goto_12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eq v5, v4, :cond_24

    .line 677
    .line 678
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_13

    .line 683
    :cond_24
    const/4 v5, 0x0

    .line 684
    :goto_13
    const/16 v6, 0x9

    .line 685
    .line 686
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eq v6, v4, :cond_25

    .line 691
    .line 692
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :goto_14
    const/4 v7, 0x6

    .line 697
    goto :goto_15

    .line 698
    :cond_25
    const/4 v6, 0x0

    .line 699
    goto :goto_14

    .line 700
    :goto_15
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eq v7, v4, :cond_26

    .line 705
    .line 706
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    goto :goto_16

    .line 711
    :cond_26
    const/4 v7, 0x0

    .line 712
    :goto_16
    const/16 v8, 0xa

    .line 713
    .line 714
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eq v8, v4, :cond_27

    .line 719
    .line 720
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_17

    .line 725
    :cond_27
    const/4 v8, 0x0

    .line 726
    :goto_17
    const/4 v12, 0x7

    .line 727
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-eq v12, v4, :cond_28

    .line 732
    .line 733
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto :goto_18

    .line 738
    :cond_28
    const/4 v4, 0x0

    .line 739
    :goto_18
    if-nez v8, :cond_33

    .line 740
    .line 741
    if-eqz v4, :cond_29

    .line 742
    .line 743
    goto :goto_21

    .line 744
    :cond_29
    if-nez v2, :cond_2a

    .line 745
    .line 746
    if-nez v5, :cond_2a

    .line 747
    .line 748
    if-nez v6, :cond_2a

    .line 749
    .line 750
    if-eqz v7, :cond_38

    .line 751
    .line 752
    :cond_2a
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/4 v8, 0x0

    .line 757
    aget-object v11, v4, v8

    .line 758
    .line 759
    if-nez v11, :cond_30

    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    aget-object v13, v4, v12

    .line 763
    .line 764
    if-eqz v13, :cond_2b

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v2, :cond_2c

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_2c
    aget-object v2, v4, v8

    .line 775
    .line 776
    :goto_19
    if-eqz v5, :cond_2d

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2d
    const/4 v5, 0x1

    .line 780
    aget-object v5, v4, v5

    .line 781
    .line 782
    :goto_1a
    if-eqz v6, :cond_2e

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2e
    const/4 v6, 0x2

    .line 786
    aget-object v6, v4, v6

    .line 787
    .line 788
    :goto_1b
    if-eqz v7, :cond_2f

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_2f
    const/4 v7, 0x3

    .line 792
    aget-object v7, v4, v7

    .line 793
    .line 794
    :goto_1c
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_26

    .line 798
    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    .line 799
    .line 800
    :goto_1e
    const/4 v2, 0x2

    .line 801
    goto :goto_1f

    .line 802
    :cond_31
    const/4 v2, 0x1

    .line 803
    aget-object v5, v4, v2

    .line 804
    .line 805
    goto :goto_1e

    .line 806
    :goto_1f
    aget-object v2, v4, v2

    .line 807
    .line 808
    if-eqz v7, :cond_32

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_32
    const/4 v6, 0x3

    .line 812
    aget-object v7, v4, v6

    .line 813
    .line 814
    :goto_20
    invoke-static {v9, v11, v5, v2, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_26

    .line 818
    :cond_33
    :goto_21
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v8, :cond_34

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_34
    const/4 v6, 0x0

    .line 826
    aget-object v8, v2, v6

    .line 827
    .line 828
    :goto_22
    if-eqz v5, :cond_35

    .line 829
    .line 830
    goto :goto_23

    .line 831
    :cond_35
    const/4 v5, 0x1

    .line 832
    aget-object v5, v2, v5

    .line 833
    .line 834
    :goto_23
    if-eqz v4, :cond_36

    .line 835
    .line 836
    goto :goto_24

    .line 837
    :cond_36
    const/4 v4, 0x2

    .line 838
    aget-object v4, v2, v4

    .line 839
    .line 840
    :goto_24
    if-eqz v7, :cond_37

    .line 841
    .line 842
    goto :goto_25

    .line 843
    :cond_37
    const/4 v6, 0x3

    .line 844
    aget-object v7, v2, v6

    .line 845
    .line 846
    :goto_25
    invoke-static {v9, v8, v5, v4, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 847
    .line 848
    .line 849
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_3b

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_39

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_39

    .line 869
    .line 870
    invoke-static {v10, v4}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-eqz v4, :cond_39

    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :goto_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 882
    .line 883
    const/16 v5, 0x18

    .line 884
    .line 885
    if-lt v2, v5, :cond_3a

    .line 886
    .line 887
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 888
    .line 889
    .line 890
    goto :goto_28

    .line 891
    :cond_3a
    instance-of v2, v9, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 892
    .line 893
    if-eqz v2, :cond_3b

    .line 894
    .line 895
    move-object v2, v9

    .line 896
    check-cast v2, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 897
    .line 898
    invoke-interface {v2, v4}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 899
    .line 900
    .line 901
    :cond_3b
    :goto_28
    const/16 v2, 0xc

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_3d

    .line 908
    .line 909
    const/4 v4, -0x1

    .line 910
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v2, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 920
    .line 921
    const/16 v5, 0x18

    .line 922
    .line 923
    if-lt v4, v5, :cond_3c

    .line 924
    .line 925
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 926
    .line 927
    .line 928
    goto :goto_29

    .line 929
    :cond_3c
    instance-of v4, v9, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 930
    .line 931
    if-eqz v4, :cond_3d

    .line 932
    .line 933
    move-object v4, v9

    .line 934
    check-cast v4, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 935
    .line 936
    invoke-interface {v4, v2}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 937
    .line 938
    .line 939
    :cond_3d
    :goto_29
    const/4 v2, -0x1

    .line 940
    const/16 v4, 0xf

    .line 941
    .line 942
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    const/16 v5, 0x12

    .line 947
    .line 948
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    const/16 v6, 0x13

    .line 953
    .line 954
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 959
    .line 960
    .line 961
    if-eq v4, v2, :cond_3e

    .line 962
    .line 963
    invoke-static {v9, v4}, Lkotlin/math/MathKt;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 964
    .line 965
    .line 966
    :cond_3e
    if-eq v5, v2, :cond_3f

    .line 967
    .line 968
    invoke-static {v9, v5}, Lkotlin/math/MathKt;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 969
    .line 970
    .line 971
    :cond_3f
    if-eq v6, v2, :cond_40

    .line 972
    .line 973
    invoke-static {v6}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eq v6, v1, :cond_40

    .line 986
    .line 987
    sub-int/2addr v6, v1

    .line 988
    int-to-float v1, v6

    .line 989
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 990
    .line 991
    .line 992
    :cond_40
    return-void
.end method

.method public final onSetTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 13
    .line 14
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 34
    .line 35
    return-void
.end method

.method public final setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 13
    .line 14
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 34
    .line 35
    return-void
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 101
    .line 102
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Landroidx/compose/ui/node/UiApplier;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 191
    .line 192
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
