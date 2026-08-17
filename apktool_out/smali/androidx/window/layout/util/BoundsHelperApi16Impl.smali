.class public final Landroidx/window/layout/util/BoundsHelperApi16Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;
.implements Landroidx/window/layout/util/DensityCompatHelper;
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

.field public static final INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi16Impl;

.field public static final INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi16Impl;

.field public static final INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi16Impl;

.field public static final INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi16Impl;

.field public static final INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi16Impl;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 32
    .line 33
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 40
    .line 41
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const-string v0, "navigation_bar_height"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "dimen"

    .line 6
    .line 7
    const-string v3, "BoundsHelper"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "getBounds"

    .line 11
    .line 12
    const-string v6, "windowConfiguration"

    .line 13
    .line 14
    const-class v7, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, p0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    throw v0

    .line 81
    :cond_1
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    new-instance v10, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v5

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "getAppBounds"

    .line 146
    .line 147
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_2
    instance-of v6, v5, Ljava/lang/NoSuchFieldException;

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    instance-of v6, v5, Ljava/lang/NoSuchMethodException;

    .line 166
    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    instance-of v6, v5, Ljava/lang/IllegalAccessException;

    .line 170
    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    throw v5

    .line 179
    :cond_4
    :goto_3
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v10}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move v0, v8

    .line 231
    :goto_5
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    if-ne v1, v2, :cond_6

    .line 237
    .line 238
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    add-int/2addr v1, v0

    .line 244
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    if-ne v1, v2, :cond_7

    .line 247
    .line 248
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    if-ne v1, v0, :cond_8

    .line 254
    .line 255
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    :cond_8
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    if-lt v0, v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 270
    .line 271
    if-ge v0, v1, :cond_10

    .line 272
    .line 273
    :cond_9
    invoke-static {p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_10

    .line 278
    .line 279
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "getDisplayInfo"

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-array v7, v9, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v2, v7, v8

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    new-array v1, v9, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v1, v8

    .line 320
    .line 321
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "displayCutout"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-static {p1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    goto :goto_8

    .line 352
    :catch_2
    move-exception p1

    .line 353
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    .line 354
    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    instance-of v0, p1, Ljava/lang/InstantiationException;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    throw p1

    .line 379
    :cond_b
    :goto_7
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_8
    if-eqz v4, :cond_10

    .line 383
    .line 384
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    invoke-static {v4}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne p1, v0, :cond_d

    .line 391
    .line 392
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    :cond_d
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 395
    .line 396
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    sub-int/2addr p1, v0

    .line 399
    invoke-static {v4}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne p1, v0, :cond_e

    .line 404
    .line 405
    iget p1, v10, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    invoke-static {v4}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, p1

    .line 412
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    :cond_e
    iget p1, v10, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    invoke-static {v4}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne p1, v0, :cond_f

    .line 421
    .line 422
    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    :cond_f
    iget p1, v6, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 427
    .line 428
    sub-int/2addr p1, v0

    .line 429
    invoke-static {v4}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne p1, v0, :cond_10

    .line 434
    .line 435
    iget p1, v10, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    invoke-static {v4}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, p1

    .line 442
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    :cond_10
    return-object v10

    .line 445
    :pswitch_1
    new-instance v3, Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_13

    .line 466
    .line 467
    new-instance v5, Landroid/graphics/Point;

    .line 468
    .line 469
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    :cond_11
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    add-int/2addr p1, v8

    .line 492
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 493
    .line 494
    if-ne p1, v0, :cond_12

    .line 495
    .line 496
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 500
    .line 501
    add-int/2addr p1, v8

    .line 502
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 503
    .line 504
    if-ne p1, v0, :cond_13

    .line 505
    .line 506
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    :cond_13
    :goto_9
    return-object v3

    .line 509
    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Landroid/graphics/Point;

    .line 518
    .line 519
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 528
    .line 529
    .line 530
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 531
    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 535
    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 540
    .line 541
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_15
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public currentWindowMetrics(Landroid/content/ContextWrapper;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, p1

    .line 32
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    .line 39
    .line 40
    new-instance v1, Landroidx/window/core/Bounds;

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-lt v2, v3, :cond_4

    .line 47
    .line 48
    sget-object v2, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x1d

    .line 52
    .line 53
    if-lt v2, v3, :cond_5

    .line 54
    .line 55
    sget-object v2, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v3, 0x1c

    .line 59
    .line 60
    if-lt v2, v3, :cond_6

    .line 61
    .line 62
    sget-object v2, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/16 v3, 0x18

    .line 66
    .line 67
    if-lt v2, v3, :cond_7

    .line 68
    .line 69
    sget-object v2, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    sget-object v2, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 73
    .line 74
    :goto_2
    invoke-interface {v2, v0}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/ContextWrapper;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p1, v1, p2}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    instance-of v0, v0, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Must provide a UiContext or Application Context"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_a
    :goto_3
    const-string v0, "window"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/WindowManager;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/ContextWrapper;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {v1, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public density(Landroid/content/ContextWrapper;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method
