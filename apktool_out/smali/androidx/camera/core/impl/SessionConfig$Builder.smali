.class public final Landroidx/camera/core/impl/SessionConfig$Builder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# direct methods
.method public static createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionOptionUnpacker()Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 23
    .line 24
    iget v3, v3, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 25
    .line 26
    const-string v4, "Duplicate session state callback."

    .line 27
    .line 28
    const-string v5, "Duplicate device state callback."

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 39
    .line 40
    iget v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 41
    .line 42
    iget-object v9, v1, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/NodeChain$Differ;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v8, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 153
    .line 154
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v8, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 165
    .line 166
    new-instance v1, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 172
    .line 173
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 194
    .line 195
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 216
    .line 217
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 222
    .line 223
    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2}, Landroidx/compose/ui/node/NodeChain$Differ;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 241
    .line 242
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p0, v2, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, v2}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v2, v3, v1, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Landroidx/camera/view/PreviewView$1;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 276
    .line 277
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x9

    .line 282
    .line 283
    invoke-direct {p0, v2, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, p0}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Implementation is missing option unpacker for "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p0, v2}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method


# virtual methods
.method public final build()Landroidx/camera/core/impl/SessionConfig;
    .locals 8

    .line 1
    new-instance v7, Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method
