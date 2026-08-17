.class public final Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContentView:Ljava/lang/Object;

.field public mContext:Landroid/content/Context;

.field public mLayoutParams:Ljava/lang/Object;

.field public mMessageView:Ljava/lang/Object;

.field public mTmpAnchorPos:Ljava/lang/Object;

.field public mTmpAppPos:Ljava/lang/Cloneable;

.field public mTmpDisplayFrame:Ljava/lang/Object;


# virtual methods
.method public addToIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Landroid/content/Intent;

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v3, v4

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/app/Activity;

    .line 44
    .line 45
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v0, v7, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    const/4 v9, -0x1

    .line 69
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aget-object v10, v10, v4

    .line 74
    .line 75
    const-string v11, "/"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aget-object v12, v12, v6

    .line 82
    .line 83
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aget-object v10, v10, v4

    .line 88
    .line 89
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v9, v0, v6

    .line 94
    .line 95
    const-string v0, "0_resource_name_obfuscated"

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v11, "IconCompat"

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 106
    .line 107
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v0, "android"

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v14, 0x2000

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v15, "Unable to find pkg="

    .line 152
    .line 153
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v15, " for icon"

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_2
    invoke-virtual {v0, v10, v12, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v9, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 177
    .line 178
    if-eq v9, v0, :cond_4

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "Id has changed for "

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, " "

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 206
    .line 207
    :cond_4
    :goto_3
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 208
    .line 209
    if-eq v0, v4, :cond_7

    .line 210
    .line 211
    if-eq v0, v7, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    if-ne v0, v5, :cond_5

    .line 215
    .line 216
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 242
    .line 243
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 244
    .line 245
    invoke-static {v0, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Can\'t find package "

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_7
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :goto_4
    const-string v3, "android.intent.extra.shortcut.ICON"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_5
    return-void
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 80
    .line 81
    check-cast v1, Landroid/os/PersistableBundle;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-lt v1, v2, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 99
    .line 100
    check-cast v2, Landroid/os/PersistableBundle;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroid/os/PersistableBundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 112
    .line 113
    check-cast v2, Landroid/os/PersistableBundle;

    .line 114
    .line 115
    const-string v3, "extraLongLived"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 122
    .line 123
    check-cast v2, Landroid/os/PersistableBundle;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/16 v2, 0x21

    .line 129
    .line 130
    if-lt v1, v2, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/core/os/BundleCompat$Api33Impl;->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
