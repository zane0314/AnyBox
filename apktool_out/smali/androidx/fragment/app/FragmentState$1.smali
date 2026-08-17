.class public final Landroidx/fragment/app/FragmentState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->sValues:[I

    .line 54
    .line 55
    aget v5, v6, v5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v8, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move v9, v2

    .line 73
    :goto_2
    if-ge v9, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 80
    .line 81
    iget-object v10, v10, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 82
    .line 83
    check-cast v10, Landroidx/work/impl/WorkRequestHolder;

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-ge v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 123
    .line 124
    invoke-direct {p1, v1, v5, v7, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v1, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v2, v4

    .line 158
    :goto_4
    const/4 v5, 0x0

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/net/Network;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v2, v5

    .line 169
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v6, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    array-length v7, v1

    .line 182
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v7, v1

    .line 186
    :goto_6
    if-ge v4, v7, :cond_7

    .line 187
    .line 188
    aget-object v8, v1, v4

    .line 189
    .line 190
    check-cast v8, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v6, v5

    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_8
    new-instance p1, Landroidx/compose/ui/node/UiApplier;

    .line 210
    .line 211
    const/16 v1, 0x15

    .line 212
    .line 213
    invoke-direct {p1, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 217
    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v3, 0x1c

    .line 221
    .line 222
    if-lt v1, v3, :cond_9

    .line 223
    .line 224
    iput-object v2, p1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_9
    const/16 v2, 0x18

    .line 227
    .line 228
    if-lt v1, v2, :cond_b

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    iput-object v6, p1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_a
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iput-object v5, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_b
    return-object v0

    .line 239
    :pswitch_5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;-><init>(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_a
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_b
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_c
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_d
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_e
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_f
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_10
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_12
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_13
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 356
    .line 357
    sget-object v1, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 364
    .line 365
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 384
    .line 385
    sget-object v1, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 392
    .line 393
    sget-object v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, v0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_14
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_15
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_16
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_17
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput p1, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_18
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_c

    .line 454
    .line 455
    const/4 p1, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_c
    const/4 p1, 0x0

    .line 458
    :goto_7
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_19
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_1a
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 474
    .line 475
    const-class v1, Landroid/content/IntentSender;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/content/IntentSender;

    .line 486
    .line 487
    const-class v2, Landroid/content/Intent;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroid/content/Intent;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1b
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_d

    .line 522
    .line 523
    const/4 p1, 0x0

    .line 524
    goto :goto_8

    .line 525
    :cond_d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/content/Intent;

    .line 532
    .line 533
    :goto_8
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_1c
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/fragment/app/FragmentState;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
