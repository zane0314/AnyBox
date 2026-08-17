.class public final synthetic Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->updateEffects()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 21
    .line 22
    invoke-static {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->$r8$lambda$N1MOtQH1lxOHlyXXIKl1hONOASc(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewParent;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "arg"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/savedstate/Recreator;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4, v0}, Landroidx/savedstate/Recreator;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 92
    .line 93
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 94
    .line 95
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/compose/ui/geometry/Size;

    .line 112
    .line 113
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    :goto_0
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 128
    .line 129
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    return-object v0

    .line 138
    :pswitch_7
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 142
    .line 143
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    if-ge v6, v0, :cond_8

    .line 161
    .line 162
    aget-object v7, v5, v6

    .line 163
    .line 164
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 165
    .line 166
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 167
    .line 168
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v10, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 171
    .line 172
    array-length v11, v10

    .line 173
    add-int/lit8 v11, v11, -0x2

    .line 174
    .line 175
    if-ltz v11, :cond_6

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_3
    aget-wide v13, v10, v12

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    not-long v4, v13

    .line 183
    const/16 v17, 0x7

    .line 184
    .line 185
    shl-long v4, v4, v17

    .line 186
    .line 187
    and-long/2addr v4, v13

    .line 188
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v4, v4, v17

    .line 194
    .line 195
    cmp-long v4, v4, v17

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    sub-int v4, v12, v11

    .line 200
    .line 201
    not-int v4, v4

    .line 202
    ushr-int/lit8 v4, v4, 0x1f

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    rsub-int/lit8 v4, v4, 0x8

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_4
    if-ge v15, v4, :cond_4

    .line 210
    .line 211
    const-wide/16 v18, 0xff

    .line 212
    .line 213
    and-long v18, v13, v18

    .line 214
    .line 215
    const-wide/16 v20, 0x80

    .line 216
    .line 217
    cmp-long v18, v18, v20

    .line 218
    .line 219
    if-gez v18, :cond_3

    .line 220
    .line 221
    shl-int/lit8 v18, v12, 0x3

    .line 222
    .line 223
    add-int v18, v18, v15

    .line 224
    .line 225
    aget-object v5, v9, v18

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_3
    move/from16 v18, v0

    .line 238
    .line 239
    move v0, v5

    .line 240
    :goto_5
    shr-long/2addr v13, v0

    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    move v5, v0

    .line 244
    move/from16 v0, v18

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move/from16 v18, v0

    .line 248
    .line 249
    move v0, v5

    .line 250
    if-ne v4, v0, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move/from16 v18, v0

    .line 254
    .line 255
    :goto_6
    if-eq v12, v11, :cond_7

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    move/from16 v0, v18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move/from16 v18, v0

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    move/from16 v0, v18

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_7
    const/4 v4, 0x0

    .line 279
    goto :goto_8

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    const/4 v4, 0x0

    .line 283
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_a

    .line 288
    :goto_8
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 289
    .line 290
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :cond_9
    :goto_9
    monitor-exit v3

    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_a
    monitor-exit v3

    .line 302
    throw v0

    .line 303
    :pswitch_8
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 309
    .line 310
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_9
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    .line 333
    .line 334
    iget-object v0, v0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_a
    iget-object v0, v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lio/nekohasekai/sagernet/SagerNet;

    .line 345
    .line 346
    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
