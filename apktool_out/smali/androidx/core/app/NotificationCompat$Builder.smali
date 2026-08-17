.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mAllowSystemGeneratedContextualActions:Z

.field public mCategory:Ljava/lang/String;

.field public final mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public final mNotification:Landroid/app/Notification;

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public mProgress:I

.field public mProgressIndeterminate:Z

.field public mProgressMax:I

.field public final mShowWhen:Z

.field public mStyle:Landroidx/work/impl/OperationImpl;

.field public mSubText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 61
    .line 62
    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v4}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v8, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v9, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v10, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v10

    .line 91
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v10

    .line 104
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v7, v10

    .line 117
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0x80

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v9, v10

    .line 163
    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 172
    .line 173
    iget v9, v0, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 174
    .line 175
    iget-boolean v11, v0, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 176
    .line 177
    invoke-virtual {v6, v7, v9, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v9, 0x18

    .line 209
    .line 210
    const-string v13, "android.support.allowGeneratedReplies"

    .line 211
    .line 212
    const-string v14, ""

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 221
    .line 222
    iget-object v15, v7, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    if-nez v15, :cond_5

    .line 225
    .line 226
    iget v15, v7, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 227
    .line 228
    if-eqz v15, :cond_5

    .line 229
    .line 230
    invoke-static {v8, v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iput-object v14, v7, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    :cond_5
    iget-object v14, v7, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    invoke-virtual {v14, v8}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object v14, v8

    .line 246
    :goto_6
    new-instance v15, Landroid/app/Notification$Action$Builder;

    .line 247
    .line 248
    iget-object v5, v7, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v11, v7, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 251
    .line 252
    invoke-direct {v15, v14, v5, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v7, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    array-length v11, v5

    .line 260
    new-array v14, v11, [Landroid/app/RemoteInput;

    .line 261
    .line 262
    array-length v12, v5

    .line 263
    if-gtz v12, :cond_7

    .line 264
    .line 265
    move v5, v10

    .line 266
    :goto_7
    if-ge v5, v11, :cond_8

    .line 267
    .line 268
    aget-object v12, v14, v5

    .line 269
    .line 270
    invoke-virtual {v15, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    aget-object v1, v5, v10

    .line 277
    .line 278
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 279
    .line 280
    throw v8

    .line 281
    :cond_8
    iget-object v5, v7, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    new-instance v11, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    new-instance v11, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_8
    iget-boolean v5, v7, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 297
    .line 298
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt v12, v9, :cond_a

    .line 304
    .line 305
    invoke-static {v15, v5}, Landroidx/core/os/LocaleListCompat$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)V

    .line 306
    .line 307
    .line 308
    :cond_a
    const-string v5, "android.support.action.semanticAction"

    .line 309
    .line 310
    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const/16 v5, 0x1c

    .line 314
    .line 315
    if-lt v12, v5, :cond_b

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/core/os/HandlerCompat$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/16 v5, 0x1d

    .line 321
    .line 322
    if-lt v12, v5, :cond_c

    .line 323
    .line 324
    invoke-static {v15}, Landroidx/core/graphics/Insets$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    const/16 v5, 0x1f

    .line 328
    .line 329
    if-lt v12, v5, :cond_d

    .line 330
    .line 331
    invoke-static {v15}, Landroidx/core/view/DisplayCutoutCompat$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string v5, "android.support.action.showsUserInterface"

    .line 335
    .line 336
    iget-boolean v7, v7, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 337
    .line 338
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    const/16 v5, 0x1a

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_e
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    iget-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 398
    .line 399
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 400
    .line 401
    invoke-virtual {v2, v6, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v7, 0x1c

    .line 409
    .line 410
    if-ge v5, v7, :cond_14

    .line 411
    .line 412
    if-nez v6, :cond_10

    .line 413
    .line 414
    move-object v5, v8

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_13

    .line 434
    .line 435
    :goto_9
    if-nez v5, :cond_11

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    if-nez v3, :cond_12

    .line 439
    .line 440
    move-object v3, v5

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    new-instance v7, Landroidx/collection/ArraySet;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/2addr v12, v11

    .line 453
    invoke-direct {v7, v12}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v5}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    invoke-static {v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    :cond_14
    :goto_a
    if-eqz v3, :cond_15

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_15

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-lez v5, :cond_1f

    .line 508
    .line 509
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 510
    .line 511
    if-nez v5, :cond_16

    .line 512
    .line 513
    new-instance v5, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 519
    .line 520
    :cond_16
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 521
    .line 522
    const-string v7, "android.car.EXTENSIONS"

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v5, :cond_17

    .line 529
    .line 530
    new-instance v5, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 533
    .line 534
    .line 535
    :cond_17
    new-instance v11, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    new-instance v12, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    move v15, v10

    .line 546
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-ge v15, v9, :cond_1d

    .line 551
    .line 552
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    move-object/from16 v10, v16

    .line 561
    .line 562
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 563
    .line 564
    new-instance v8, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 572
    .line 573
    if-nez v3, :cond_18

    .line 574
    .line 575
    iget v3, v10, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 576
    .line 577
    if-eqz v3, :cond_18

    .line 578
    .line 579
    move-object/from16 v18, v6

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static {v6, v14, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_18
    move-object/from16 v18, v6

    .line 590
    .line 591
    :goto_d
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 592
    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_e

    .line 600
    :cond_19
    const/4 v3, 0x0

    .line 601
    :goto_e
    const-string v6, "icon"

    .line 602
    .line 603
    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v3, "title"

    .line 607
    .line 608
    iget-object v6, v10, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 609
    .line 610
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "actionIntent"

    .line 614
    .line 615
    iget-object v6, v10, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 616
    .line 617
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz v3, :cond_1a

    .line 623
    .line 624
    new-instance v6, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1a
    new-instance v6, Landroid/os/Bundle;

    .line 631
    .line 632
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 633
    .line 634
    .line 635
    :goto_f
    iget-boolean v3, v10, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 636
    .line 637
    invoke-virtual {v6, v13, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v3, "extras"

    .line 641
    .line 642
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 646
    .line 647
    if-nez v3, :cond_1b

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    goto :goto_10

    .line 651
    :cond_1b
    array-length v6, v3

    .line 652
    new-array v6, v6, [Landroid/os/Bundle;

    .line 653
    .line 654
    move-object/from16 v19, v6

    .line 655
    .line 656
    array-length v6, v3

    .line 657
    if-gtz v6, :cond_1c

    .line 658
    .line 659
    move-object/from16 v3, v19

    .line 660
    .line 661
    :goto_10
    const-string v6, "remoteInputs"

    .line 662
    .line 663
    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 664
    .line 665
    .line 666
    const-string v3, "showsUserInterface"

    .line 667
    .line 668
    iget-boolean v6, v10, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 669
    .line 670
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    const-string v3, "semanticAction"

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    move v10, v6

    .line 685
    move-object/from16 v3, v17

    .line 686
    .line 687
    move-object/from16 v6, v18

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_1c
    const/4 v6, 0x0

    .line 693
    aget-object v1, v3, v6

    .line 694
    .line 695
    new-instance v1, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    throw v1

    .line 702
    :cond_1d
    move-object/from16 v18, v6

    .line 703
    .line 704
    const-string v3, "invisible_actions"

    .line 705
    .line 706
    invoke-virtual {v5, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 713
    .line 714
    if-nez v3, :cond_1e

    .line 715
    .line 716
    new-instance v3, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 722
    .line 723
    :cond_1e
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1f
    move-object/from16 v18, v6

    .line 733
    .line 734
    :goto_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v5, 0x18

    .line 737
    .line 738
    if-lt v3, v5, :cond_20

    .line 739
    .line 740
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat$Api24Impl;->setRemoteInputHistory(Landroid/app/Notification$Builder;)V

    .line 746
    .line 747
    .line 748
    :cond_20
    const/16 v5, 0x1a

    .line 749
    .line 750
    if-lt v3, v5, :cond_21

    .line 751
    .line 752
    invoke-static {v2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setBadgeIconType(Landroid/app/Notification$Builder;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setSettingsText(Landroid/app/Notification$Builder;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setShortcutId(Landroid/app/Notification$Builder;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setTimeoutAfter(Landroid/app/Notification$Builder;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setGroupAlertBehavior(Landroid/app/Notification$Builder;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_21

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    :cond_21
    const/16 v4, 0x1c

    .line 791
    .line 792
    if-lt v3, v4, :cond_22

    .line 793
    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_23

    .line 803
    .line 804
    :cond_22
    const/16 v4, 0x1d

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_23
    invoke-static {v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    throw v1

    .line 812
    :goto_12
    if-lt v3, v4, :cond_24

    .line 813
    .line 814
    iget-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 815
    .line 816
    invoke-static {v2, v3}, Landroidx/core/graphics/Insets$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Landroidx/core/graphics/Insets$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;)V

    .line 820
    .line 821
    .line 822
    :cond_24
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    .line 823
    .line 824
    if-eqz v3, :cond_25

    .line 825
    .line 826
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 827
    .line 828
    invoke-direct {v4, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 829
    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v5, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, Ljava/lang/CharSequence;

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 841
    .line 842
    .line 843
    :cond_25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    const/16 v5, 0x1a

    .line 846
    .line 847
    if-lt v4, v5, :cond_26

    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto :goto_13

    .line 854
    :cond_26
    const/16 v5, 0x18

    .line 855
    .line 856
    if-lt v4, v5, :cond_27

    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_13

    .line 863
    :cond_27
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_13
    if-eqz v3, :cond_28

    .line 871
    .line 872
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    :cond_28
    if-eqz v3, :cond_29

    .line 878
    .line 879
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 880
    .line 881
    if-eqz v2, :cond_29

    .line 882
    .line 883
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 884
    .line 885
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 886
    .line 887
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_29
    return-object v1
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final setStyle(Landroidx/work/impl/OperationImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/work/impl/OperationImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
