.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "ProfileInstaller"

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_18

    .line 26
    .line 27
    new-instance v11, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v11, v0}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v10, "Installing profile for "

    .line 82
    .line 83
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    const-string v10, "/data/misc/profiles/cur/0"

    .line 105
    .line 106
    invoke-direct {v4, v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "primary.prof"

    .line 110
    .line 111
    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 115
    .line 116
    const-string v10, "dexopt/baseline.prof"

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    move-object v6, v10

    .line 120
    move-object v10, v15

    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    invoke-direct/range {v9 .. v14}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;Landroidx/lifecycle/AtomicReference;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-virtual {v4, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_28

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x4

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v11, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_28

    .line 163
    .line 164
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4, v11, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 171
    .line 172
    .line 173
    goto/16 :goto_28

    .line 174
    .line 175
    :cond_3
    const/4 v10, 0x1

    .line 176
    iput-boolean v10, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 177
    .line 178
    sget-object v12, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    :try_start_2
    invoke-virtual {v4, v15, v6}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    move-object v6, v0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v6, v0

    .line 189
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v6, v0

    .line 195
    invoke-virtual {v3, v13, v6}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move-object v6, v8

    .line 199
    :goto_1
    const-string v14, "Invalid magic"

    .line 200
    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    :try_start_3
    invoke-static {v6, v11}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v6, v11}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v10, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6, v0, v10}, Landroidx/profileinstaller/Encoding;->readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 222
    .line 223
    .line 224
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object v6, v0

    .line 231
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_2
    move-object v2, v0

    .line 236
    goto :goto_7

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catch_3
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_4
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :goto_3
    :try_start_6
    invoke-virtual {v3, v13, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_5
    move-exception v0

    .line 257
    move-object v6, v0

    .line 258
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_4
    :try_start_8
    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 266
    .line 267
    .line 268
    :goto_5
    move-object v10, v8

    .line 269
    :goto_6
    iput-object v10, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_6
    move-exception v0

    .line 277
    move-object v4, v0

    .line 278
    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    throw v2

    .line 282
    :cond_5
    :goto_9
    iget-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-ge v6, v7, :cond_6

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_6
    const/16 v10, 0x1f

    .line 293
    .line 294
    if-lt v6, v10, :cond_7

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_7
    if-eq v6, v7, :cond_8

    .line 298
    .line 299
    const/16 v7, 0x19

    .line 300
    .line 301
    if-eq v6, v7, :cond_8

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_8
    :goto_a
    :try_start_b
    const-string v6, "dexopt/baseline.profm"

    .line 305
    .line 306
    invoke-virtual {v4, v15, v6}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v6
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    :try_start_c
    sget-object v7, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    .line 313
    .line 314
    invoke-static {v6, v11}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-static {v6, v11}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v6, v7, v9, v0}, Landroidx/profileinstaller/Encoding;->readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 333
    .line 334
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 335
    .line 336
    .line 337
    move-object v0, v4

    .line 338
    goto :goto_11

    .line 339
    :catch_7
    move-exception v0

    .line 340
    goto :goto_d

    .line 341
    :catch_8
    move-exception v0

    .line 342
    goto :goto_e

    .line 343
    :catch_9
    move-exception v0

    .line 344
    goto :goto_f

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v7, v0

    .line 347
    goto :goto_b

    .line 348
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 354
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    move-object v6, v0

    .line 360
    :try_start_10
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    throw v7

    .line 364
    :cond_a
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :goto_d
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 371
    .line 372
    invoke-virtual {v3, v13, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :goto_e
    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :goto_f
    const/16 v6, 0x9

    .line 381
    .line 382
    invoke-virtual {v3, v6, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_10
    move-object v0, v8

    .line 386
    :goto_11
    if-eqz v0, :cond_c

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    :cond_c
    :goto_12
    iget-object v3, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/lifecycle/AtomicReference;

    .line 390
    .line 391
    iget-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 392
    .line 393
    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v7, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_d
    iget-boolean v9, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 403
    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 409
    .line 410
    .line 411
    :try_start_12
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write([B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v7, v0}, Landroidx/profileinstaller/Encoding;->transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    invoke-virtual {v3, v0, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 428
    .line 429
    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 430
    .line 431
    .line 432
    goto :goto_18

    .line 433
    :catch_a
    move-exception v0

    .line 434
    goto :goto_15

    .line 435
    :catch_b
    move-exception v0

    .line 436
    goto :goto_16

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v7, v0

    .line 439
    goto :goto_13

    .line 440
    :cond_e
    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 445
    .line 446
    :try_start_15
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 447
    .line 448
    .line 449
    goto :goto_17

    .line 450
    :goto_13
    :try_start_16
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 451
    .line 452
    .line 453
    goto :goto_14

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v9, v0

    .line 456
    :try_start_17
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_14
    throw v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    .line 460
    :goto_15
    invoke-virtual {v3, v13, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_17

    .line 464
    :goto_16
    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 465
    .line 466
    .line 467
    :goto_17
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_10
    :goto_18
    iget-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    :goto_19
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_26

    .line 482
    .line 483
    :cond_11
    iget-boolean v3, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 484
    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    :try_start_18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 490
    .line 491
    .line 492
    :try_start_19
    new-instance v6, Ljava/io/FileOutputStream;

    .line 493
    .line 494
    iget-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 495
    .line 496
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 497
    .line 498
    .line 499
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 500
    .line 501
    .line 502
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 503
    :try_start_1b
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 504
    .line 505
    .line 506
    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    :try_start_1c
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    const/16 v0, 0x200

    .line 516
    .line 517
    new-array v0, v0, [B

    .line 518
    .line 519
    :goto_1a
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-lez v10, :cond_12

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual {v6, v0, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 527
    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :cond_12
    const/4 v10, 0x1

    .line 531
    invoke-virtual {v4, v10, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 532
    .line 533
    .line 534
    :try_start_1d
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 535
    .line 536
    .line 537
    :try_start_1e
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 538
    .line 539
    .line 540
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 541
    .line 542
    .line 543
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 544
    .line 545
    .line 546
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 547
    .line 548
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 549
    .line 550
    move v6, v10

    .line 551
    goto/16 :goto_26

    .line 552
    .line 553
    :catchall_5
    move-exception v0

    .line 554
    goto/16 :goto_27

    .line 555
    .line 556
    :catch_c
    move-exception v0

    .line 557
    goto :goto_23

    .line 558
    :catch_d
    move-exception v0

    .line 559
    const/4 v3, 0x6

    .line 560
    goto :goto_25

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    move-object v6, v0

    .line 563
    goto :goto_21

    .line 564
    :catchall_7
    move-exception v0

    .line 565
    move-object v7, v0

    .line 566
    goto :goto_1f

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    move-object v9, v0

    .line 569
    goto :goto_1d

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v10, v0

    .line 572
    goto :goto_1b

    .line 573
    :cond_13
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v10, "Unable to acquire a lock on the underlying file channel."

    .line 576
    .line 577
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 581
    :goto_1b
    if-eqz v9, :cond_14

    .line 582
    .line 583
    :try_start_22
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 584
    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :catchall_a
    move-exception v0

    .line 588
    move-object v9, v0

    .line 589
    :try_start_23
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    :goto_1c
    throw v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 593
    :goto_1d
    if-eqz v7, :cond_15

    .line 594
    .line 595
    :try_start_24
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 596
    .line 597
    .line 598
    goto :goto_1e

    .line 599
    :catchall_b
    move-exception v0

    .line 600
    move-object v7, v0

    .line 601
    :try_start_25
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_1e
    throw v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 605
    :goto_1f
    :try_start_26
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 606
    .line 607
    .line 608
    goto :goto_20

    .line 609
    :catchall_c
    move-exception v0

    .line 610
    move-object v6, v0

    .line 611
    :try_start_27
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_20
    throw v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 615
    :goto_21
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 616
    .line 617
    .line 618
    goto :goto_22

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    move-object v3, v0

    .line 621
    :try_start_29
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_22
    throw v6
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 625
    :goto_23
    :try_start_2a
    invoke-virtual {v4, v5, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 626
    .line 627
    .line 628
    :goto_24
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 629
    .line 630
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 631
    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :goto_25
    :try_start_2b
    invoke-virtual {v4, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 635
    .line 636
    .line 637
    goto :goto_24

    .line 638
    :goto_26
    if-eqz v6, :cond_17

    .line 639
    .line 640
    move-object/from16 v4, v16

    .line 641
    .line 642
    move-object/from16 v3, v17

    .line 643
    .line 644
    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 645
    .line 646
    .line 647
    goto :goto_29

    .line 648
    :goto_27
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 649
    .line 650
    iput-object v8, v4, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 651
    .line 652
    throw v0

    .line 653
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catch_e
    invoke-virtual {v4, v11, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 660
    .line 661
    .line 662
    :goto_28
    const/4 v6, 0x0

    .line 663
    :cond_17
    :goto_29
    invoke-static {v2, v6}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2b

    .line 667
    .line 668
    :catch_f
    move-exception v0

    .line 669
    move-object v4, v0

    .line 670
    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {v2, v3}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2b

    .line 678
    .line 679
    :cond_18
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/16 v6, 0xa

    .line 686
    .line 687
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_22

    .line 694
    .line 695
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v3, "WRITE_SKIP_FILE"

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_19

    .line 708
    .line 709
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 710
    .line 711
    const/16 v0, 0x16

    .line 712
    .line 713
    invoke-direct {v3, v0, v1}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v7, 0x0

    .line 729
    :try_start_2c
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_10

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v0, v2}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v6, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2b

    .line 744
    .line 745
    :catch_10
    move-exception v0

    .line 746
    move-object v2, v0

    .line 747
    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2b

    .line 751
    .line 752
    :cond_19
    const-string v3, "DELETE_SKIP_FILE"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_22

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, Ljava/io/File;

    .line 765
    .line 766
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 767
    .line 768
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 772
    .line 773
    .line 774
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 775
    .line 776
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    const/16 v0, 0xb

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2b

    .line 785
    .line 786
    :cond_1a
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1c

    .line 793
    .line 794
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    .line 795
    .line 796
    const/16 v2, 0x16

    .line 797
    .line 798
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    if-lt v2, v7, :cond_1b

    .line 804
    .line 805
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v2, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0xc

    .line 813
    .line 814
    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_2b

    .line 818
    :cond_1b
    const/16 v2, 0xd

    .line 819
    .line 820
    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_2b

    .line 824
    :cond_1c
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_22

    .line 831
    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 845
    .line 846
    const/16 v4, 0x16

    .line 847
    .line 848
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const-string v4, "DROP_SHADER_CACHE"

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_21

    .line 858
    .line 859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v4, 0x22

    .line 862
    .line 863
    if-lt v0, v4, :cond_1d

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_2a

    .line 874
    :cond_1d
    if-lt v0, v7, :cond_1e

    .line 875
    .line 876
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_2a

    .line 885
    :cond_1e
    const/16 v4, 0x17

    .line 886
    .line 887
    if-ne v0, v4, :cond_1f

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_2a

    .line 894
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_2a
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_20

    .line 903
    .line 904
    const/16 v0, 0xe

    .line 905
    .line 906
    invoke-virtual {v3, v0, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_2b

    .line 910
    :cond_20
    const/16 v0, 0xf

    .line 911
    .line 912
    invoke-virtual {v3, v0, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_2b

    .line 916
    :cond_21
    const/16 v0, 0x10

    .line 917
    .line 918
    invoke-virtual {v3, v0, v8}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 919
    .line 920
    .line 921
    :cond_22
    :goto_2b
    return-void
.end method
