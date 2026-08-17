.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final owner:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/savedstate/Recreator;->$r8$classId:I

    iput-object p2, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/savedstate/Recreator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p1, p1, v1

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    aget-object p1, p1, v1

    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object p1, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 89
    .line 90
    if-ne p2, v0, :cond_a

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "androidx.savedstate.Restarter"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const-string v0, "classes_to_restore"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "Class "

    .line 142
    .line 143
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v3, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    const/4 v3, 0x0

    .line 161
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/HashSet;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LifecycleOwnerKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :catch_0
    move-exception p1

    .line 286
    new-instance p2, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v1, "Failed to instantiate "

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :catch_1
    move-exception p1

    .line 299
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :catch_2
    move-exception p1

    .line 327
    new-instance p2, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string v2, " wasn\'t found"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :cond_8
    :goto_2
    return-void

    .line 340
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 349
    .line 350
    const-string p2, "Next event must be ON_CREATE"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
