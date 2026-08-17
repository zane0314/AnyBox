.class public final Landroidx/preference/PreferenceGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeInternalListener;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mPreferenceGroup:Landroidx/preference/PreferenceScreen;

.field public final mPreferenceResourceDescriptors:Ljava/util/ArrayList;

.field public mPreferences:Ljava/util/ArrayList;

.field public final mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

.field public mVisiblePreferences:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/PreferenceGroup$1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move v5, v0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v4, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroidx/preference/Preference;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget v8, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 41
    .line 42
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    add-int/2addr v6, v1

    .line 57
    goto :goto_7

    .line 58
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 59
    .line 60
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-static {v7}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroidx/preference/Preference;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget v9, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 113
    .line 114
    if-ge v6, v9, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_6
    add-int/2addr v6, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_7
    add-int/2addr v5, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_10

    .line 133
    .line 134
    iget v4, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 135
    .line 136
    if-le v6, v4, :cond_10

    .line 137
    .line 138
    new-instance v4, Landroidx/preference/ExpandButton;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v4, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f0d002e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 156
    .line 157
    .line 158
    const v5, 0x7f0800d0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setIcon(I)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f130134

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3e7

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Landroidx/preference/Preference;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    instance-of v11, v9, Landroidx/preference/PreferenceGroup;

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    move-object v12, v9

    .line 211
    check-cast v12, Landroidx/preference/PreferenceGroup;

    .line 212
    .line 213
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v9}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    check-cast v9, Landroidx/preference/PreferenceGroup;

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_b

    .line 239
    .line 240
    if-nez v8, :cond_e

    .line 241
    .line 242
    move-object v8, v10

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const v11, 0x7f130385

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    new-array v12, v12, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v8, v12, v0

    .line 255
    .line 256
    aput-object v10, v12, v1

    .line 257
    .line 258
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-wide/32 v0, 0xf4240

    .line 267
    .line 268
    .line 269
    add-long/2addr v6, v0

    .line 270
    iput-wide v6, v4, Landroidx/preference/ExpandButton;->mId:J

    .line 271
    .line 272
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v0, v1, p0, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_10
    return-object v2
.end method

.method public final flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final getItem(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final getPreferenceAdapterPosition(Landroidx/preference/Preference;)I
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getPreferenceAdapterPosition(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->mTitleTextColors:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p2, p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/PreferenceViewHolder;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final updatePreferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/preference/Preference;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/preference/Preference;->clearWasDetached()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
